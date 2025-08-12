.class public final Lcom/dianping/ppbind/internal/e$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->o(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$w;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$w;->a:Landroid/view/View;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/dianping/picasso/view/PicassoImageView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_3

    .line 100005
    .line 100006
    const v1, 0x7f0a1237

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    instance-of v1, v0, Lcom/dianping/picasso/model/ImageModel;

    .line 100014
    .line 100015
    if-eqz v1, :cond_2

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$w;->a:Landroid/view/View;

    .line 100018
    .line 100019
    check-cast v1, Lcom/dianping/picasso/view/PicassoImageView;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/dianping/ppbind/internal/e$w;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    check-cast v0, Lcom/dianping/picasso/model/ImageModel;

    .line 100024
    .line 100025
    iget v0, v0, Lcom/dianping/picasso/model/ImageModel;->cacheType:I

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    new-array v4, v3, [Ljava/lang/Object;

    .line 100029
    .line 100030
    new-instance v5, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v6, 0x0

    .line 100036
    aput-object v5, v4, v6

    .line 100037
    .line 100038
    sget-object v5, Lcom/dianping/ppbind/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v6, 0x0

    .line 100041
    const v7, 0x940a87

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v8

    .line 100048
    if-eqz v8, :cond_0

    .line 100049
    .line 100050
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/dianping/imagemanager/image/cache/a;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    sget-object v4, Lcom/dianping/imagemanager/image/cache/a;->b:Lcom/dianping/imagemanager/image/cache/a;

    .line 100058
    .line 100059
    if-eq v0, v3, :cond_1

    .line 100060
    .line 100061
    move-object v0, v4

    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    sget-object v0, Lcom/dianping/imagemanager/image/cache/a;->c:Lcom/dianping/imagemanager/image/cache/a;

    .line 100064
    .line 100065
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;Lcom/dianping/imagemanager/image/cache/a;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$w;->a:Landroid/view/View;

    .line 100070
    check-cast v0, Lcom/dianping/picasso/view/PicassoImageView;

    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    :cond_3
    :goto_1
    return-void
.end method
