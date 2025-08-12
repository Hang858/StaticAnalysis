.class Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/offline/OfflineInitConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->iAppTitansInfo:Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->titansAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    return-object v0
.end method

.method public getCatId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getCityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/MeituanFlavor;->isTest()Z

    move-result v0

    return v0
.end method
