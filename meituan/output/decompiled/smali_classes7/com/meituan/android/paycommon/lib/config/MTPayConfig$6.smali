.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
