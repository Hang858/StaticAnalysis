.class final synthetic Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/config/g;


# static fields
.field private static final instance:Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$1;

    invoke-direct {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$1;-><init>()V

    sput-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$1;->instance:Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/meituan/android/paybase/config/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$1;->instance:Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public handleUserLockException(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->lambda$config$0(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
