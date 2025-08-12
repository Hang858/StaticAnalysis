.class public Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$a;,
        Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;

.field public c:D

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1433987d90c5edc9L    # -1.867633214372776E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x519d44

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x4

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
    new-instance v3, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v5, 0x3

    .line 170026
    aput-object v3, v1, v5

    .line 170027
    .line 170028
    sget-object v3, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v6, 0x24666e

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v7

    .line 170037
    if-eqz v7, :cond_0

    .line 170038
    .line 170039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->d:Z

    .line 170044
    .line 170045
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p1, v1, v0

    .line 170048
    .line 170049
    aput-object p2, v1, v2

    .line 170050
    .line 170051
    new-instance v3, Ljava/lang/Integer;

    .line 170052
    .line 170053
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170054
    .line 170055
    .line 170056
    aput-object v3, v1, v4

    .line 170057
    .line 170058
    sget-object v3, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v5, 0xfcaa0b

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    if-eqz v6, :cond_1

    .line 170068
    .line 170069
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 170073
    .line 170074
    aput-object p1, v1, v0

    .line 170075
    .line 170076
    aput-object p2, v1, v2

    .line 170077
    .line 170078
    sget-object p1, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const p2, 0xc919b4

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(FF)D
    .locals 6

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
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x517d1b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Double;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170037
    .line 170038
    .line 170039
    move-result-wide p1

    .line 170040
    return-wide p1

    .line 170041
    :cond_0
    float-to-int p1, p1

    .line 170042
    float-to-int p2, p2

    .line 170043
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170044
    .line 170045
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    new-instance v1, Landroid/graphics/Canvas;

    .line 170050
    .line 170051
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170052
    .line 170053
    .line 170054
    neg-int p1, p1

    .line 170055
    int-to-float p1, p1

    .line 170056
    neg-int p2, p2

    .line 170057
    int-to-float p2, p2

    .line 170058
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 170062
    .line 170063
    .line 170064
    const-string p1, "MagicFrameLayout"

    .line 170065
    .line 170066
    if-nez v0, :cond_1

    .line 170067
    .line 170068
    new-array p2, v2, [Ljava/lang/Object;

    .line 170069
    .line 170070
    const-string v0, "bitmap \u751f\u6210\u5931\u8d25"

    .line 170071
    .line 170072
    invoke-static {p1, v0, v3, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 170076
    .line 170077
    return-wide p1

    .line 170078
    :cond_1
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    int-to-float p2, p2

    .line 170087
    const-string v1, "\u3010\u989c\u8272\u503c\u3011# alpha = "

    .line 170088
    .line 170089
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    const/high16 v3, 0x437f0000    # 255.0f

    .line 170094
    .line 170095
    div-float/2addr p2, v3

    .line 170096
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    const-string v3, " alphaThreshold = "

    .line 170100
    .line 170101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    iget-wide v3, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->c:D

    .line 170105
    .line 170106
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    new-array v3, v2, [Ljava/lang/Object;

    .line 170114
    .line 170115
    invoke-static {p1, v1, v2, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170119
    .line 170120
    float-to-double p1, p2

    return-wide p1
.end method

.method public final f(Ljava/lang/String;DLandroid/graphics/RectF;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Double;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xff3afb

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->g:Ljava/util/ArrayList;

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    new-instance v0, Ljava/util/ArrayList;

    .line 220037
    .line 220038
    const/4 v1, 0x5

    .line 220039
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->g:Ljava/util/ArrayList;

    .line 220043
    .line 220044
    :cond_1
    new-instance v0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$a;

    .line 220045
    .line 220046
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$a;-><init>(Ljava/lang/String;DLandroid/graphics/RectF;)V

    .line 220047
    .line 220048
    .line 220049
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->g:Ljava/util/ArrayList;

    .line 220050
    .line 220051
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->g:Ljava/util/ArrayList;

    .line 220055
    .line 220056
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220057
    .line 220058
    .line 220059
    return-void
.end method

.method public final g(DLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x8ddaf7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->c:D

    .line 170030
    .line 170031
    const-string p1, "continueClick"

    .line 170032
    .line 170033
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->d:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9e790

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x273f59

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/high16 v3, -0x40800000    # -1.0f

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const/high16 v1, -0x40800000    # -1.0f

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    :goto_0
    iget-boolean v4, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->f:Z

    .line 120048
    .line 120049
    if-nez v4, :cond_7

    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    cmpl-float v5, v3, v4

    .line 120053
    .line 120054
    if-ltz v5, :cond_6

    .line 120055
    .line 120056
    cmpl-float v4, v1, v4

    .line 120057
    .line 120058
    if-ltz v4, :cond_6

    .line 120059
    .line 120060
    iget-boolean v4, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->a:Z

    .line 120061
    .line 120062
    if-eqz v4, :cond_6

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->g:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    const-wide/16 v5, 0x0

    .line 120067
    .line 120068
    if-eqz v4, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-eqz v7, :cond_3

    .line 120079
    .line 120080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    check-cast v7, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$a;

    .line 120085
    .line 120086
    iget-object v8, v7, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$a;->a:Landroid/graphics/RectF;

    .line 120087
    .line 120088
    invoke-virtual {v8, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v8

    .line 120092
    if-eqz v8, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->e(FF)D

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v3

    .line 120098
    iget-wide v8, v7, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$a;->c:D

    .line 120099
    .line 120100
    cmpg-double v1, v3, v8

    .line 120101
    .line 120102
    if-gtz v1, :cond_6

    .line 120103
    .line 120104
    cmpl-double v1, v8, v5

    .line 120105
    .line 120106
    if-lez v1, :cond_6

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->b:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;

    .line 120109
    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    iget-object v2, v7, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$a;->b:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-interface {v1, v2}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;->k(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_3
    iget-wide v7, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->c:D

    .line 120119
    .line 120120
    cmpl-double v4, v7, v5

    .line 120121
    .line 120122
    if-lez v4, :cond_4

    .line 120123
    .line 120124
    iget-boolean v4, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->e:Z

    .line 120125
    .line 120126
    if-nez v4, :cond_4

    .line 120127
    .line 120128
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->e(FF)D

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v3

    .line 120132
    goto :goto_1

    .line 120133
    :cond_4
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 120134
    .line 120135
    .line 120136
    .line 120137
    .line 120138
    :goto_1
    iget-wide v5, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->c:D

    .line 120139
    .line 120140
    cmpg-double v1, v3, v5

    .line 120141
    .line 120142
    if-gtz v1, :cond_6

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->b:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;

    .line 120145
    .line 120146
    if-eqz v1, :cond_5

    .line 120147
    .line 120148
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->d:Z

    .line 120149
    .line 120150
    if-eqz v2, :cond_5

    .line 120151
    .line 120152
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->e:Z

    .line 120153
    .line 120154
    const/4 v2, 0x0

    .line 120155
    invoke-interface {v1, v2}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;->k(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 120159
    :cond_6
    if-nez v2, :cond_7

    .line 120160
    .line 120161
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    return p1

    .line 120166
    :cond_7
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a26e5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->f:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public setBlockClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->f:Z

    return-void
.end method

.method public setInterceptController(Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->b:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;

    return-void
.end method

.method public setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->a:Z

    return-void
.end method
