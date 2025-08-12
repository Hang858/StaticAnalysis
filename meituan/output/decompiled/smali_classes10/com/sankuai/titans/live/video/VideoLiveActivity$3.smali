.class Lcom/sankuai/titans/live/video/VideoLiveActivity$3;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/live/video/VideoLiveActivity;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/live/video/VideoLiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/live/video/VideoLiveActivity$3;->this$0:Lcom/sankuai/titans/live/video/VideoLiveActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/weblive"

    return-object v0
.end method
