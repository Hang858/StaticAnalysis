.class public final synthetic Lcom/sankuai/android/share/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/common/util/j$a;
.implements Lcom/sankuai/magicpage/core/viewfinder/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/common/util/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sankuai/android/share/common/util/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sankuai/android/share/common/util/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sankuai/android/share/common/util/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sankuai/android/share/common/util/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/android/share/common/util/c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sankuai/monitor/realmodel/ViewMonitor;

    iget-object v0, p0, Lcom/sankuai/android/share/common/util/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/android/share/common/util/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/android/share/common/util/c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/sankuai/monitor/realmodel/Rule;

    iget-object v0, p0, Lcom/sankuai/android/share/common/util/c;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Z

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/sankuai/monitor/realmodel/ViewMonitor;->a(Lcom/sankuai/monitor/realmodel/ViewMonitor;Landroid/view/View;Ljava/util/List;Lcom/sankuai/monitor/realmodel/Rule;[ZLcom/sankuai/magicpage/core/viewfinder/data/b;)V

    return-void
.end method

.method public final complete()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/c;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/c;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Lcom/sankuai/android/share/bean/PosterConfig;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/c;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v2, Lcom/sankuai/android/share/interfaces/b$a;

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/sankuai/android/share/common/util/c;->d:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v3, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100015
    .line 100016
    iget-object v4, p0, Lcom/sankuai/android/share/common/util/c;->e:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v4, Lcom/sankuai/android/share/common/util/d$a;

    .line 100019
    .line 100020
    const/4 v5, 0x5

    .line 100021
    new-array v5, v5, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v6, 0x0

    .line 100024
    aput-object v0, v5, v6

    .line 100025
    .line 100026
    const/4 v6, 0x1

    .line 100027
    aput-object v1, v5, v6

    .line 100028
    .line 100029
    const/4 v7, 0x2

    .line 100030
    aput-object v2, v5, v7

    .line 100031
    .line 100032
    const/4 v7, 0x3

    .line 100033
    aput-object v3, v5, v7

    .line 100034
    .line 100035
    const/4 v7, 0x4

    .line 100036
    aput-object v4, v5, v7

    .line 100037
    .line 100038
    sget-object v7, Lcom/sankuai/android/share/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v8, 0x0

    .line 100041
    const v9, 0xd3fc5a

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v10

    .line 100048
    if-eqz v10, :cond_0

    .line 100049
    .line 100050
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    new-instance v5, Lcom/sankuai/android/share/common/util/i;

    .line 100055
    .line 100056
    invoke-direct {v5}, Lcom/sankuai/android/share/common/util/i;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v5, v0, v1}, Lcom/sankuai/android/share/common/util/i;->d(Landroid/content/Context;Lcom/sankuai/android/share/bean/PosterConfig;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/PosterConfig;->getPosterBitmap()Landroid/graphics/Bitmap;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v7

    .line 100066
    invoke-virtual {v5, v7, v1}, Lcom/sankuai/android/share/common/util/i;->c(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/bean/PosterConfig;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0, v2, v3}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v5, v1, v6, v0}, Lcom/sankuai/android/share/common/util/i;->b(Lcom/sankuai/android/share/bean/PosterConfig;ZLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, v5, Lcom/sankuai/android/share/common/util/i;->a:Landroid/view/View;

    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/sankuai/android/share/common/util/e;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-interface {v4, v0}, Lcom/sankuai/android/share/common/util/d$a;->e(Landroid/graphics/Bitmap;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    return-void
.end method
