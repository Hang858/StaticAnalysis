.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/mesh/core/IMeshProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->initMesh(Landroid/content/Context;)V
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
.method public getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->sProvider:Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAppVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
