.class public final Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k(Lcom/meituan/android/legwork/bean/VideoListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->o:Landroid/view/View;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->s:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->setVideoProgressTime(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    if-eqz v0, :cond_1

    .line 130006
    .line 130007
    if-ltz p1, :cond_1

    .line 130008
    .line 130009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130010
    .line 130011
    .line 130012
    const/4 v2, 0x1

    .line 130013
    new-array v2, v2, [Ljava/lang/Object;

    .line 130014
    .line 130015
    new-instance v3, Ljava/lang/Integer;

    .line 130016
    .line 130017
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130018
    .line 130019
    .line 130020
    aput-object v3, v2, v1

    .line 130021
    .line 130022
    sget-object v3, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v4, 0x551e2

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v5

    .line 130031
    if-eqz v5, :cond_0

    .line 130032
    .line 130033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130038
    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$d;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130045
    .line 130046
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->o:Landroid/view/View;

    .line 130047
    .line 130048
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    return-void
.end method
