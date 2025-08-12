.class final synthetic Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/login/b;


# static fields
.field private static final instance:Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$4;

    invoke-direct {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$4;-><init>()V

    sput-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$4;->instance:Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/meituan/android/paybase/login/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$4;->instance:Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$4;

    return-object v0
.end method


# virtual methods
.method public onLoginStateChanged(Z)V
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->lambda$registerPassportListener$3(Z)V

    return-void
.end method
