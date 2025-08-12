.class public final Lcom/sankuai/meituan/search/result2/model/j;
.super Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2<",
        "Lcom/sankuai/meituan/search/result2/model/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x316a800b1350559dL    # -3.709659501888742E70

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x42e80000    # 116.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/meituan/search/result2/model/j;->b:I

    .line 100015
    .line 100016
    const/high16 v0, 0x429c0000    # 78.0f

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/model/j;->c:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x16c2f8

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 120030
    .line 120031
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result2/model/j;->a:Z

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/meituan/search/result2/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x1bccf8

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/j$a;

    .line 230028
    .line 230029
    goto :goto_1

    .line 230030
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout;

    .line 230031
    .line 230032
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230033
    .line 230034
    .line 230035
    new-instance v0, Landroid/widget/FrameLayout;

    .line 230036
    .line 230037
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230038
    .line 230039
    .line 230040
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v3

    .line 230044
    const v4, 0x7f060e06

    .line 230045
    .line 230046
    .line 230047
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 230048
    .line 230049
    .line 230050
    move-result v3

    .line 230051
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p2

    .line 230055
    const v4, 0x7f060df1

    .line 230056
    .line 230057
    .line 230058
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 230059
    .line 230060
    .line 230061
    move-result p2

    .line 230062
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v4

    .line 230066
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 230067
    .line 230068
    new-array v2, v2, [I

    .line 230069
    .line 230070
    aput v3, v2, v1

    .line 230071
    .line 230072
    aput p2, v2, p1

    .line 230073
    .line 230074
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/meituan/search/utils/m0;->f(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/meituan/search/utils/m0;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p1

    .line 230078
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/utils/m0;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p1

    .line 230082
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230083
    .line 230084
    .line 230085
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result2/model/j;->a:Z

    .line 230086
    .line 230087
    const/4 p2, -0x1

    .line 230088
    if-eqz p1, :cond_1

    .line 230089
    .line 230090
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 230091
    .line 230092
    sget v2, Lcom/sankuai/meituan/search/result2/model/j;->c:I

    .line 230093
    .line 230094
    invoke-direct {p1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230095
    .line 230096
    .line 230097
    goto :goto_0

    .line 230098
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 230099
    .line 230100
    sget v2, Lcom/sankuai/meituan/search/result2/model/j;->b:I

    .line 230101
    .line 230102
    invoke-direct {p1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230103
    .line 230104
    .line 230105
    :goto_0
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230106
    .line 230107
    .line 230108
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 230109
    .line 230110
    .line 230111
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 230112
    .line 230113
    invoke-direct {p1, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 230114
    .line 230115
    .line 230116
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230117
    .line 230118
    .line 230119
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/j$a;

    .line 230120
    invoke-direct {p1, p3}, Lcom/sankuai/meituan/search/result2/model/j$a;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p1
.end method

.method public final getViewType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8032e1

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
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->h:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final onParseBiz(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
