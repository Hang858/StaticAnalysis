.class final Lcom/sankuai/meituan/android/knb/KNBWebManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/offline/OfflineInitConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebManager;->initInner(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$catAppId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebManager$1;->val$catAppId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->dddCallFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object v0
.end method

.method public getCatId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebManager$1;->val$catAppId:I

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getCityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->showDebugUrl()Z

    move-result v0

    return v0
.end method
