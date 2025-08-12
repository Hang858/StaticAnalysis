.class public final Lcom/meituan/roodesign/widgets/button/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/roodesign/widgets/button/RooButton;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15dd6345f93d8e69L    # -1.8235812454812473E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/roodesign/widgets/button/RooButton;)V
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
    sget-object v1, Lcom/meituan/roodesign/widgets/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x536761

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
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75f0ef

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
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/roodesign/widgets/button/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 100027
    .line 100028
    iget v2, p0, Lcom/meituan/roodesign/widgets/button/b;->f:I

    .line 100029
    .line 100030
    int-to-float v2, v2

    .line 100031
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 100032
    .line 100033
    .line 100034
    add-float/2addr v2, v3

    .line 100035
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 100039
    .line 100040
    const/4 v2, -0x1

    .line 100041
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/b;->b()V

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100048
    .line 100049
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/roodesign/widgets/button/b;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 100053
    .line 100054
    iget v2, p0, Lcom/meituan/roodesign/widgets/button/b;->f:I

    .line 100055
    .line 100056
    int-to-float v2, v2

    .line 100057
    add-float/2addr v2, v3

    .line 100058
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/b;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/b;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 100067
    .line 100068
    iget v2, p0, Lcom/meituan/roodesign/widgets/button/b;->g:I

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/meituan/roodesign/widgets/button/b;->j:Landroid/content/res/ColorStateList;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 100076
    .line 100077
    const/4 v1, 0x2

    .line 100078
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/button/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 100081
    .line 100082
    aput-object v2, v1, v0

    .line 100083
    .line 100084
    const/4 v0, 0x1

    .line 100085
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/button/b;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 100086
    .line 100087
    aput-object v2, v1, v0

    .line 100088
    .line 100089
    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 100093
    .line 100094
    iget v6, p0, Lcom/meituan/roodesign/widgets/button/b;->b:I

    .line 100095
    .line 100096
    iget v7, p0, Lcom/meituan/roodesign/widgets/button/b;->d:I

    .line 100097
    .line 100098
    iget v8, p0, Lcom/meituan/roodesign/widgets/button/b;->c:I

    .line 100099
    .line 100100
    iget v9, p0, Lcom/meituan/roodesign/widgets/button/b;->e:I

    .line 100101
    .line 100102
    move-object v4, v0

    .line 100103
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v1, Lcom/meituan/roodesign/widgets/button/a;

    .line 100107
    .line 100108
    invoke-direct {v1, v0}, Lcom/meituan/roodesign/widgets/button/a;-><init>(Landroid/graphics/drawable/InsetDrawable;)V

    .line 100109
    .line 100110
    .line 100111
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10750f

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/b;->i:Landroid/content/res/ColorStateList;

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
