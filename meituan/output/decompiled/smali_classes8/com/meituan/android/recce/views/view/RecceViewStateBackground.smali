.class public Lcom/meituan/android/recce/views/view/RecceViewStateBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRecceViewBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mRecceViewGroup:Lcom/meituan/android/recce/views/view/RecceViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x943bf366ffa1c0fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/views/view/RecceViewGroup;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4cf7c3

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewGroup:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 120025
    return-void
.end method


# virtual methods
.method public getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d22ed

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
    check-cast v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewGroup:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewGroup:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-direct {v1, v2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;-><init>(Landroid/content/Context;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewGroup:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewGroup:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 100049
    .line 100050
    const/4 v3, 0x0

    .line 100051
    invoke-virtual {v2, v3}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100052
    .line 100053
    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewGroup:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 100065
    .line 100066
    const/4 v3, 0x2

    .line 100067
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 100070
    .line 100071
    aput-object v4, v3, v0

    .line 100072
    .line 100073
    const/4 v0, 0x1

    .line 100074
    aput-object v1, v3, v0

    .line 100075
    .line 100076
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewGroup:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 100080
    .line 100081
    invoke-virtual {v0, v2}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100082
    .line 100083
    .line 100084
    :goto_0
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewGroup:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/utils/i;->c(Landroid/content/Context;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 100099
    .line 100100
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->setResolvedLayoutDirection(I)V

    .line 100101
    .line 100102
    .line 100103
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->mRecceViewBackgroundListDrawable:Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 100104
    .line 100105
    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce6110

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->setColor(I)V

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2d2d43

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 170030
    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    const v2, 0xffffff

    .line 170041
    .line 170042
    .line 170043
    and-int/2addr v1, v2

    .line 170044
    int-to-float v1, v1

    .line 170045
    :goto_0
    if-nez p2, :cond_2

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    ushr-int/lit8 p2, p2, 0x18

    .line 170053
    .line 170054
    int-to-float v0, p2

    .line 170055
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->setBorderColor(IFF)V

    .line 170060
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x458c7d

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->setRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x830cb3

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {p1}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 170039
    .line 170040
    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->setRadius(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x448177

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde6eb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewStateBackground;->getOrCreateRecceViewBackground()Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;

    move-result-object v0

    invoke-static {p2}, Lcom/meituan/android/recce/utils/o;->c(F)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundListDrawable;->setBorderWidth(IF)V

    return-void
.end method
