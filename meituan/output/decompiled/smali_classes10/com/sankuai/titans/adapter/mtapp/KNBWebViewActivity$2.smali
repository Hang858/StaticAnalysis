.class Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity$2;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public isShowTitleBarOnReceivedError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/web"

    return-object v0
.end method
