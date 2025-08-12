.class public final Lcom/meituan/android/ptexperience/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptexperience/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Typeface;

.field public h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/ptexperience/model/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x175bca

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
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iput v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->a:I

    .line 120034
    .line 120035
    const/high16 v1, 0x41500000    # 13.0f

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    iput v2, p0, Lcom/meituan/android/ptexperience/model/a$a;->c:I

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    iput v2, p0, Lcom/meituan/android/ptexperience/model/a$a;->b:I

    .line 120048
    .line 120049
    invoke-static {p1, v1}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    iput v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->d:I

    .line 120054
    .line 120055
    const/high16 v1, 0x41100000    # 9.0f

    .line 120056
    .line 120057
    invoke-static {p1, v1}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    iput v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->e:I

    .line 120062
    .line 120063
    iput v0, p0, Lcom/meituan/android/ptexperience/model/a$a;->f:F

    .line 120064
    .line 120065
    const/4 v0, -0x1

    .line 120066
    const-string v1, "#FF000000"

    .line 120067
    .line 120068
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput v0, p0, Lcom/meituan/android/ptexperience/model/a$a;->h:I

    .line 120073
    .line 120074
    const/high16 v0, 0x41000000    # 8.0f

    .line 120075
    .line 120076
    invoke-static {p1, v0}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    int-to-float v0, v0

    .line 120081
    iput v0, p0, Lcom/meituan/android/ptexperience/model/a$a;->i:F

    .line 120082
    .line 120083
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120084
    .line 120085
    invoke-static {p1, v0}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    iput v0, p0, Lcom/meituan/android/ptexperience/model/a$a;->k:I

    .line 120090
    .line 120091
    const/high16 v0, 0x40800000    # 4.0f

    .line 120092
    .line 120093
    invoke-static {p1, v0}, Lcom/meituan/android/ptexperience/utils/i;->a(Landroid/content/Context;F)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iput p1, p0, Lcom/meituan/android/ptexperience/model/a$a;->j:I

    .line 120098
    .line 120099
    const/high16 p1, 0x41800000    # 16.0f

    .line 120100
    .line 120101
    iput p1, p0, Lcom/meituan/android/ptexperience/model/a$a;->l:F

    .line 120102
    .line 120103
    const/high16 p1, 0x41400000    # 12.0f

    .line 120104
    .line 120105
    iput p1, p0, Lcom/meituan/android/ptexperience/model/a$a;->m:F

    .line 120106
    .line 120107
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/ptexperience/model/a$a;->g:Landroid/graphics/Typeface;

    .line 120110
    .line 120111
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/ptexperience/model/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/model/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b08cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/ptexperience/model/a$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/ptexperience/model/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/ptexperience/model/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/ptexperience/model/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/model/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5348eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/ptexperience/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/ptexperience/model/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/model/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->e:I

    .line 100027
    .line 100028
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->e:I

    .line 100029
    .line 100030
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->f:F

    .line 100031
    .line 100032
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->f:F

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->b:I

    .line 100035
    .line 100036
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->b:I

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->c:I

    .line 100039
    .line 100040
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->c:I

    .line 100041
    .line 100042
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->j:I

    .line 100043
    .line 100044
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->j:I

    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->k:I

    .line 100047
    .line 100048
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->k:I

    .line 100049
    .line 100050
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->i:F

    .line 100051
    .line 100052
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->i:F

    .line 100053
    .line 100054
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->a:I

    .line 100055
    .line 100056
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->a:I

    .line 100057
    .line 100058
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->d:I

    .line 100059
    .line 100060
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->d:I

    .line 100061
    .line 100062
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->h:I

    .line 100063
    .line 100064
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->h:I

    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->l:F

    .line 100067
    .line 100068
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->l:F

    .line 100069
    .line 100070
    iget v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->m:F

    .line 100071
    .line 100072
    iput v1, v0, Lcom/meituan/android/ptexperience/model/a;->m:F

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/ptexperience/model/a$a;->g:Landroid/graphics/Typeface;

    .line 100075
    .line 100076
    iput-object v1, v0, Lcom/meituan/android/ptexperience/model/a;->g:Landroid/graphics/Typeface;

    .line 100077
    .line 100078
    return-object v0
.end method
