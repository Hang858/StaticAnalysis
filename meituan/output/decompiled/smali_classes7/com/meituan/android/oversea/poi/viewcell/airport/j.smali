.class public final Lcom/meituan/android/oversea/poi/viewcell/airport/j;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48ea8ac84c3db95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/oversea/poi/viewcell/airport/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x47d015

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iget p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/j;->a:I

    .line 190031
    .line 190032
    if-nez p4, :cond_1

    .line 190033
    .line 190034
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p4

    .line 190038
    const/high16 v0, 0x41600000    # 14.0f

    .line 190039
    .line 190040
    invoke-static {p4, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 190041
    .line 190042
    .line 190043
    move-result p4

    .line 190044
    iput p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/j;->a:I

    .line 190045
    .line 190046
    :cond_1
    iget p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/j;->b:I

    .line 190047
    .line 190048
    if-nez p4, :cond_2

    .line 190049
    .line 190050
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p4

    .line 190054
    const/high16 v0, 0x41200000    # 10.0f

    .line 190055
    .line 190056
    invoke-static {p4, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 190057
    .line 190058
    .line 190059
    move-result p4

    .line 190060
    iput p4, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/j;->b:I

    .line 190061
    .line 190062
    :cond_2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 190063
    .line 190064
    .line 190065
    move-result p2

    .line 190066
    iget p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/j;->b:I

    .line 190067
    .line 190068
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 190069
    .line 190070
    rem-int/2addr p2, v3

    .line 190071
    if-nez p2, :cond_3

    .line 190072
    .line 190073
    iget p3, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/j;->a:I

    .line 190074
    .line 190075
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 190076
    .line 190077
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 190078
    .line 190079
    if-ne p2, v2, :cond_4

    .line 190080
    .line 190081
    iget p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/j;->a:I

    .line 190082
    .line 190083
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 190084
    .line 190085
    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 190086
    .line 190087
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 190088
    .line 190089
    return-void
.end method
