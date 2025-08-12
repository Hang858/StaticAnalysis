.class public final Lcom/dianping/videoview/widget/video/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/widget/video/c$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/widget/video/c;->startInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c$c;->a:Lcom/dianping/videoview/widget/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$c;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->mSurface:Landroid/view/Surface;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    new-array v2, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v0, v2, v3

    .line 100013
    .line 100014
    sget-object v3, Lcom/dianping/videoview/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v4, 0xb40f96

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iput-object v0, v1, Lcom/dianping/videoview/widget/video/a;->u:Landroid/view/Surface;

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, v1, Lcom/dianping/videoview/widget/video/a;->g:Lcom/dianping/skrplayer/a;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/a;->u:Landroid/view/Surface;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/dianping/skrplayer/a;->F(Landroid/view/Surface;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    :goto_0
    return-void
.end method
