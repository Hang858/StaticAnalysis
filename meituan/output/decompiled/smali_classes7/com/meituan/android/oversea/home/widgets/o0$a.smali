.class public final Lcom/meituan/android/oversea/home/widgets/o0$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/o0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/o0;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/o0$a;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/home/widgets/o0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x38683f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/oversea/home/widgets/o0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xaebe56

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 190031
    .line 190032
    .line 190033
    move-result p2

    .line 190034
    if-nez p2, :cond_1

    .line 190035
    .line 190036
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/o0$a;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    .line 190037
    .line 190038
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    const/high16 p3, 0x41200000    # 10.0f

    .line 190043
    .line 190044
    invoke-static {p2, p3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 190045
    .line 190046
    .line 190047
    move-result p2

    .line 190048
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 190056
    .line 190057
    .line 190058
    move-result p3

    .line 190059
    sub-int/2addr p3, v1

    .line 190060
    const/high16 p4, 0x40000000    # 2.0f

    .line 190061
    .line 190062
    if-ne p2, p3, :cond_2

    .line 190063
    .line 190064
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/o0$a;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    .line 190065
    .line 190066
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p2

    .line 190070
    invoke-static {p2, p4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 190071
    .line 190072
    .line 190073
    move-result p2

    .line 190074
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 190075
    .line 190076
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/o0$a;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    .line 190077
    .line 190078
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    const/high16 p3, 0x40e00000    # 7.0f

    .line 190083
    .line 190084
    invoke-static {p2, p3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 190085
    .line 190086
    .line 190087
    move-result p2

    .line 190088
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 190089
    .line 190090
    goto :goto_0

    .line 190091
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/o0$a;->a:Lcom/meituan/android/oversea/home/widgets/o0;

    .line 190092
    .line 190093
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p2

    .line 190097
    invoke-static {p2, p4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 190098
    .line 190099
    .line 190100
    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
