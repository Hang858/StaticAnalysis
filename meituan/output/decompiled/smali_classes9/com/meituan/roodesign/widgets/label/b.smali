.class public final Lcom/meituan/roodesign/widgets/label/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/roodesign/widgets/label/RooLabel;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/GradientDrawable;

.field public k:Landroid/graphics/drawable/GradientDrawable;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59e6b6cd994a1879L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/roodesign/widgets/label/RooLabel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/roodesign/widgets/label/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf678b6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/label/b;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/label/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20120b

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v1, 0x8

    .line 100022
    .line 100023
    new-array v1, v1, [F

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/roodesign/widgets/label/b;->c:I

    .line 100026
    .line 100027
    int-to-float v3, v2

    .line 100028
    aput v3, v1, v0

    .line 100029
    .line 100030
    int-to-float v2, v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    aput v2, v1, v3

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/roodesign/widgets/label/b;->d:I

    .line 100035
    .line 100036
    int-to-float v4, v2

    .line 100037
    const/4 v5, 0x2

    .line 100038
    aput v4, v1, v5

    .line 100039
    .line 100040
    const/4 v4, 0x3

    .line 100041
    int-to-float v2, v2

    .line 100042
    aput v2, v1, v4

    .line 100043
    .line 100044
    const/4 v2, 0x4

    .line 100045
    iget v4, p0, Lcom/meituan/roodesign/widgets/label/b;->f:I

    .line 100046
    .line 100047
    int-to-float v6, v4

    .line 100048
    aput v6, v1, v2

    .line 100049
    .line 100050
    const/4 v2, 0x5

    .line 100051
    int-to-float v4, v4

    .line 100052
    aput v4, v1, v2

    .line 100053
    .line 100054
    const/4 v2, 0x6

    .line 100055
    iget v4, p0, Lcom/meituan/roodesign/widgets/label/b;->e:I

    .line 100056
    .line 100057
    int-to-float v6, v4

    .line 100058
    aput v6, v1, v2

    .line 100059
    .line 100060
    const/4 v2, 0x7

    .line 100061
    int-to-float v4, v4

    .line 100062
    aput v4, v1, v2

    .line 100063
    .line 100064
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100065
    .line 100066
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v2, p0, Lcom/meituan/roodesign/widgets/label/b;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/label/b;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 100075
    .line 100076
    iget v4, p0, Lcom/meituan/roodesign/widgets/label/b;->i:I

    .line 100077
    .line 100078
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100082
    .line 100083
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v2, p0, Lcom/meituan/roodesign/widgets/label/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 100087
    .line 100088
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/label/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/label/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 100097
    .line 100098
    iget v2, p0, Lcom/meituan/roodesign/widgets/label/b;->g:I

    .line 100099
    .line 100100
    iget v4, p0, Lcom/meituan/roodesign/widgets/label/b;->h:I

    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100103
    .line 100104
    .line 100105
    new-instance v1, Lcom/meituan/roodesign/widgets/label/a;

    .line 100106
    .line 100107
    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    .line 100108
    .line 100109
    iget-object v4, p0, Lcom/meituan/roodesign/widgets/label/b;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 100110
    .line 100111
    aput-object v4, v2, v0

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 100114
    .line 100115
    aput-object v0, v2, v3

    .line 100116
    .line 100117
    invoke-direct {v1, v2}, Lcom/meituan/roodesign/widgets/label/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100118
    .line 100119
    .line 100120
    return-object v1
.end method
