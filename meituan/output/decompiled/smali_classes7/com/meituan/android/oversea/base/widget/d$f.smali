.class public final Lcom/meituan/android/oversea/base/widget/d$f;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/base/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/base/widget/d$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/oversea/base/widget/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf525b7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/oversea/base/widget/d$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/oversea/base/widget/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x225d86

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    new-instance p2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v1, 0x2

    .line 170019
    aput-object p2, v0, v1

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/oversea/base/widget/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v1, 0x6d46be

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    const-string p2, "#2f2f2f"

    .line 170037
    .line 170038
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    iput p2, p0, Lcom/meituan/android/oversea/base/widget/d$f;->a:I

    .line 170043
    .line 170044
    iput p2, p0, Lcom/meituan/android/oversea/base/widget/d$f;->b:I

    .line 170045
    .line 170046
    const/16 p2, 0xe

    .line 170047
    .line 170048
    iput p2, p0, Lcom/meituan/android/oversea/base/widget/d$f;->c:I

    .line 170049
    .line 170050
    iput p2, p0, Lcom/meituan/android/oversea/base/widget/d$f;->d:I

    .line 170051
    .line 170052
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 170057
    .line 170058
    .line 170059
    iget p2, p0, Lcom/meituan/android/oversea/base/widget/d$f;->b:I

    .line 170060
    .line 170061
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170062
    .line 170063
    .line 170064
    iget p2, p0, Lcom/meituan/android/oversea/base/widget/d$f;->d:I

    .line 170065
    .line 170066
    int-to-float p2, p2

    .line 170067
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 170071
    .line 170072
    .line 170073
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170074
    .line 170075
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170076
    .line 170077
    .line 170078
    const/16 p1, 0x11

    .line 170079
    .line 170080
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 170084
    .line 170085
    .line 170086
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170087
    .line 170088
    const/4 p3, -0x2

    .line 170089
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170090
    .line 170091
    .line 170092
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170093
    .line 170094
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170095
    .line 170096
    .line 170097
    return-void
.end method


# virtual methods
.method public setSelectBold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/oversea/base/widget/d$f;->e:Z

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/oversea/base/widget/d$f;->a:I

    return-void
.end method

.method public setSelectColorRes(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/base/widget/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb72c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/widget/d$f;->setSelectColor(I)V

    return-void
.end method

.method public setSelectTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/base/widget/d$f;->c:I

    return-void
.end method

.method public setUnSelectColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/oversea/base/widget/d$f;->b:I

    return-void
.end method

.method public setUnSelectColorRes(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/base/widget/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x862b6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/widget/d$f;->setUnSelectColor(I)V

    return-void
.end method

.method public setUnSelectTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/base/widget/d$f;->d:I

    return-void
.end method
