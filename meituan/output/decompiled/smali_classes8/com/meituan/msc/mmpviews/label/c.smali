.class public final Lcom/meituan/msc/mmpviews/label/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/o0;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/label/b;

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/mmpviews/label/b;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/label/c;->a:Lcom/meituan/msc/uimanager/o0;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/label/c;->b:Lcom/meituan/msc/mmpviews/label/b;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/label/c;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/label/c;->a:Lcom/meituan/msc/uimanager/o0;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/label/c;->b:Lcom/meituan/msc/mmpviews/label/b;

    .line 100010
    .line 100011
    invoke-interface {v1}, Lcom/meituan/msc/mmpviews/label/b;->getReactTag()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/label/a;

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    move-object v1, v0

    .line 100025
    check-cast v1, Lcom/meituan/msc/mmpviews/label/a;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/meituan/msc/mmpviews/label/a;->a()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    new-instance v2, Lcom/meituan/msc/mmpviews/label/d;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/label/c;->b:Lcom/meituan/msc/mmpviews/label/b;

    .line 100037
    .line 100038
    invoke-interface {v3}, Lcom/meituan/msc/mmpviews/label/b;->getReactTag()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    invoke-direct {v2, v3, v0}, Lcom/meituan/msc/mmpviews/label/d;-><init>(ILandroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/label/c;->c:Landroid/view/MotionEvent;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    float-to-double v3, v0

    .line 100052
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/label/c;->c:Landroid/view/MotionEvent;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    float-to-double v5, v0

    .line 100059
    const/4 v0, 0x2

    .line 100060
    new-array v0, v0, [Ljava/lang/Object;

    .line 100061
    .line 100062
    new-instance v7, Ljava/lang/Double;

    .line 100063
    .line 100064
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v8, 0x0

    .line 100068
    aput-object v7, v0, v8

    .line 100069
    .line 100070
    new-instance v7, Ljava/lang/Double;

    .line 100071
    .line 100072
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v8, 0x1

    .line 100076
    aput-object v7, v0, v8

    .line 100077
    .line 100078
    sget-object v7, Lcom/meituan/msc/mmpviews/label/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const v8, 0xd86bcc

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v0, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v9

    .line 100087
    if-eqz v9, :cond_3

    .line 100088
    .line 100089
    invoke-static {v0, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/meituan/msc/mmpviews/label/d;

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iput-object v0, v2, Lcom/meituan/msc/mmpviews/label/d;->f:Ljava/lang/Double;

    .line 100101
    .line 100102
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    iput-object v0, v2, Lcom/meituan/msc/mmpviews/label/d;->g:Ljava/lang/Double;

    .line 100107
    .line 100108
    :goto_0
    invoke-interface {v1, v2}, Lcom/meituan/msc/mmpviews/label/a;->c(Lcom/meituan/msc/mmpviews/label/d;)Z

    .line 100109
    .line 100110
    .line 100111
    return-void
.end method
