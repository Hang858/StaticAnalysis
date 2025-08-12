.class Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->startFragment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    .line 100001
    .line 100002
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mUrl:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mCubePlugin:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;->mCubePlugin:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 100014
    .line 100015
    return-object v0
.end method

.method public getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;
    .locals 2

    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3$1;

    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$3;Landroid/content/Context;)V

    return-object v0
.end method

.method public h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/process/web"

    return-object v0
.end method

.method public showTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
