
namespace java com.rbkmoney.cds.base
namespace erlang cds

typedef string Token
typedef string PaymentToken
typedef string EnrollmentID

enum PaymentSystem {
    visa
    mastercard
    nspkmir
}

typedef string PaymentSessionID

struct BankCard {
    1: required Token token
    2: required string bin
    3: required string last_digits
}