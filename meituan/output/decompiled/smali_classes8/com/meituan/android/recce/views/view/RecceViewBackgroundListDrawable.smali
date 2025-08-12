.class public Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mRecceViewBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

.field public mRecceViewPressedBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47f7546d5bb8e923L    # 4.961698382209066E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb25462

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mContext:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method private getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c657d

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
    check-cast v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mRecceViewBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mContext:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v1, v2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mRecceViewBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    new-array v1, v1, [I

    .line 100036
    .line 100037
    const v2, 0x10100a7

    .line 100038
    .line 100039
    .line 100040
    aput v2, v1, v0

    .line 100041
    .line 100042
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100047
    .line 100048
    .line 100049
    new-array v0, v0, [I

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mRecceViewBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100052
    .line 100053
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mRecceViewBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100057
    .line 100058
    return-object v0
.end method

.method private getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x309880

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
    check-cast v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mRecceViewPressedBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mContext:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mRecceViewPressedBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mRecceViewBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mRecceViewBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->mRecceViewPressedBackgroundDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 100045
    .line 100046
    return-object v0
.end method


# virtual methods
.method public getAlpha()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dbc45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf7157

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result p1

    return p1
.end method

.method public getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x190b47    # 2.299933E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result p1

    return p1
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49ff0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getFullBorderRadius()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb053a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getFullBorderRadius()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3587fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa5847

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public getRecceViewBackgroundDrawable()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x762ea6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf49565

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb7cb48

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setAlpha(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setAlpha(I)V

    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Float;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x43a9b6

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setBorderColor(IFF)V

    .line 220047
    .line 220048
    .line 220049
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 220050
    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4138d7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x546d21

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setBorderWidth(IF)V

    .line 170039
    .line 170040
    .line 170041
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setBorderWidth(IF)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x187088

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getColor()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setColor(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getColor()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getColor()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-ne v2, v0, :cond_2

    .line 120056
    .line 120057
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setColor(I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPressedColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d7ce3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setColor(I)V

    return-void
.end method

.method public setRadius(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb7eb9a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setRadius(F)V

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setRadius(F)V

    return-void
.end method

.method public setRadius(FI)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x2b9b8f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setRadius(FI)V

    .line 170039
    .line 170040
    .line 170041
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setRadius(FI)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public setResolvedLayoutDirection(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x48bdc5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setResolvedLayoutDirection(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->getOrCreateRecceViewPressedBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setResolvedLayoutDirection(I)V

    return-void
.end method
