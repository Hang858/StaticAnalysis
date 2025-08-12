.class final synthetic Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/config/a$b;


# instance fields
.field private final arg$1:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$2;->arg$1:Landroid/content/Context;

    return-void
.end method

.method public static lambdaFactory$(Landroid/content/Context;)Lcom/meituan/android/paybase/config/a$b;
    .locals 1

    new-instance v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$$Lambda$2;->arg$1:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->lambda$config$1(Landroid/content/Context;)V

    return-void
.end method
