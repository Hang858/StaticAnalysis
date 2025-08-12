.class public final Lcom/meituan/qcs/mix/home/QcsHomeActivity$a;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/mix/home/QcsHomeActivity;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/mix/home/QcsHomeActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/mix/home/QcsHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity$a;->a:Lcom/meituan/qcs/mix/home/QcsHomeActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
    .locals 2

    .line 120000
    new-instance v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x0

    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->setTitleBarBtnCloseShow(Z)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mButtonLR:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 120010
    .line 120011
    invoke-interface {v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setEnable(Z)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->showProgressBar(Z)V

    .line 120015
    return-object v0
.end method

.method public final getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity$a;->a:Lcom/meituan/qcs/mix/home/QcsHomeActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060ece

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "taxi_url"

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://qcschomepage"

    return-object v0
.end method
