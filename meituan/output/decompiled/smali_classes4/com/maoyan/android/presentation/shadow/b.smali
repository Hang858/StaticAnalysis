.class public final Lcom/maoyan/android/presentation/shadow/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:[F

.field public c:Z

.field public d:F

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32613725eca32b19L    # 5.108444061088062E-66

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
    sget-object v1, Lcom/maoyan/android/presentation/shadow/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xef8b1f

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
    const/4 v0, 0x4

    .line 100022
    new-array v0, v0, [F

    .line 100023
    .line 100024
    fill-array-data v0, :array_0

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/maoyan/android/presentation/shadow/b;->b:[F

    .line 100028
    .line 100029
    const/high16 v0, -0x1000000

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/maoyan/android/presentation/shadow/b;->e:Landroid/content/res/ColorStateList;

    .line 100036
    .line 100037
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/maoyan/android/presentation/shadow/b;->f:Landroid/widget/ImageView$ScaleType;

    .line 100040
    .line 100041
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/maoyan/android/presentation/shadow/b;->a:Landroid/util/DisplayMetrics;

    .line 100050
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/maoyan/android/presentation/shadow/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/shadow/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ee5b8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/presentation/shadow/b;

    return-object v0

    :cond_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/maoyan/android/presentation/shadow/b;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final b()Lcom/maoyan/android/presentation/shadow/b;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/maoyan/android/presentation/shadow/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc11f6b

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/presentation/shadow/b;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/b;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/maoyan/android/presentation/shadow/b;->d:F

    return-object p0
.end method

.method public final c()Lcom/squareup/picasso/Transformation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/shadow/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x374482

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Transformation;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/shadow/b$a;

    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/shadow/b$a;-><init>(Lcom/maoyan/android/presentation/shadow/b;)V

    return-object v0
.end method

.method public final d(F)Lcom/maoyan/android/presentation/shadow/b;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/shadow/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xfb08bc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/maoyan/android/presentation/shadow/b;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/b;->b:[F

    .line 140030
    .line 140031
    aput p1, v1, v3

    .line 140032
    .line 140033
    aput p1, v1, v0

    .line 140034
    .line 140035
    const/4 v0, 0x2

    .line 140036
    aput p1, v1, v0

    .line 140037
    .line 140038
    const/4 v0, 0x3

    .line 140039
    aput p1, v1, v0

    .line 140040
    return-object p0
.end method

.method public final e()Lcom/maoyan/android/presentation/shadow/b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/b;->c:Z

    return-object p0
.end method

.method public final f(Landroid/widget/ImageView$ScaleType;)Lcom/maoyan/android/presentation/shadow/b;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/shadow/b;->f:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method
