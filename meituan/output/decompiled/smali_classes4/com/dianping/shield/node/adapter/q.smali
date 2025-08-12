.class public final Lcom/dianping/shield/node/adapter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/shield/feature/o;

.field public final b:Z

.field public final c:Lcom/dianping/shield/node/adapter/status/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2667e3ce3c1192bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/feature/o;Lcom/dianping/shield/node/adapter/status/a;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/feature/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/adapter/status/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hotZoneStatusInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x713a53

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/q;->a:Lcom/dianping/shield/feature/o;

    iput-boolean v2, p0, Lcom/dianping/shield/node/adapter/q;->b:Z

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/q;->c:Lcom/dianping/shield/node/adapter/status/a;

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69a9c4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/node/adapter/q;->b:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Landroid/graphics/Rect;

    .line 100026
    .line 100027
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/q;->a:Lcom/dianping/shield/feature/o;

    .line 100031
    .line 100032
    invoke-interface {v2}, Lcom/dianping/shield/feature/o;->defineStatusHotZone()Lcom/dianping/shield/entity/l;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget v2, v2, Lcom/dianping/shield/entity/l;->b:I

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/q;->c:Lcom/dianping/shield/node/adapter/status/a;

    .line 100039
    .line 100040
    invoke-interface {v3}, Lcom/dianping/shield/node/adapter/status/a;->getContainerEdgeRect()Landroid/graphics/Rect;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 100045
    .line 100046
    add-int/2addr v2, v3

    .line 100047
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/q;->c:Lcom/dianping/shield/node/adapter/status/a;

    .line 100050
    .line 100051
    invoke-interface {v2}, Lcom/dianping/shield/node/adapter/status/a;->getContainerEdgeRect()Landroid/graphics/Rect;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100056
    .line 100057
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100058
    .line 100059
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/q;->c:Lcom/dianping/shield/node/adapter/status/a;

    .line 100062
    .line 100063
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/a;->getContainerEdgeRect()Landroid/graphics/Rect;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 100068
    .line 100069
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 100073
    .line 100074
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/q;->a:Lcom/dianping/shield/feature/o;

    .line 100078
    .line 100079
    invoke-interface {v2}, Lcom/dianping/shield/feature/o;->defineStatusHotZone()Lcom/dianping/shield/entity/l;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    iget v2, v2, Lcom/dianping/shield/entity/l;->a:I

    .line 100084
    .line 100085
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/q;->a:Lcom/dianping/shield/feature/o;

    .line 100088
    .line 100089
    invoke-interface {v2}, Lcom/dianping/shield/feature/o;->defineStatusHotZone()Lcom/dianping/shield/entity/l;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    iget v2, v2, Lcom/dianping/shield/entity/l;->b:I

    .line 100094
    .line 100095
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100096
    .line 100097
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/q;->c:Lcom/dianping/shield/node/adapter/status/a;

    .line 100100
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/a;->getContainerEdgeRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-object v1
.end method
