.class public Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x562327e8bb7264deL    # -4.91268163495117E-107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x110bb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x5b6848

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    const/16 v3, 0x8

    .line 170042
    .line 170043
    new-array v3, v3, [I

    .line 170044
    .line 170045
    fill-array-data v3, :array_0

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const/4 v3, 0x5

    .line 170053
    const/4 v5, 0x0

    .line 170054
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    const/4 v5, 0x4

    .line 170059
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    iput v5, p0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->a:I

    .line 170064
    .line 170065
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->setCornerRadius(F)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170069
    .line 170070
    .line 170071
    :cond_1
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object p1, v1, v0

    .line 170074
    .line 170075
    aput-object p2, v1, v2

    .line 170076
    .line 170077
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170078
    .line 170079
    const p2, 0xd2857e

    .line 170080
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7f040113
        0x7f040119
        0x7f04020c
        0x7f040235
        0x7f04079a
        0x7f040a8e
        0x7f040d07
        0x7f040d0d
    .end array-data
.end method


# virtual methods
.method public setCornerRadius(F)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x7a49ea

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;

    .line 130027
    .line 130028
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;-><init>(Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;F)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 130035
    return-void
.end method
