.class public final Lcom/meituan/msi/api/component/canvas/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/api/component/canvas/view/b;

.field public b:Lcom/meituan/msi/api/component/canvas/view/b;

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/meituan/msi/api/component/canvas/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/meituan/msi/api/component/canvas/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/meituan/msi/api/component/canvas/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x255504a64fabdab3L    # -5.844665824365693E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/component/canvas/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf6dbf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->e:Landroid/graphics/Paint;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->f:Lcom/meituan/msi/api/component/canvas/d$a;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/view/b;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/view/b;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100046
    .line 100047
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100053
    .line 100054
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100060
    .line 100061
    const/4 v1, 0x1

    .line 100062
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100071
    .line 100072
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100073
    .line 100074
    invoke-static {v1}, Lcom/meituan/msi/util/j;->x(F)I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    int-to-float v2, v2

    .line 100079
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100083
    .line 100084
    invoke-static {v1}, Lcom/meituan/msi/util/j;->x(F)I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    int-to-float v1, v1

    .line 100089
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v0, Ljava/util/Stack;

    .line 100093
    .line 100094
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->c:Ljava/util/Stack;

    .line 100098
    .line 100099
    new-instance v0, Ljava/util/Stack;

    .line 100100
    .line 100101
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->d:Ljava/util/Stack;

    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/e;->e:Landroid/graphics/Paint;

    .line 100107
    .line 100108
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 100109
    .line 100110
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 100111
    .line 100112
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method
