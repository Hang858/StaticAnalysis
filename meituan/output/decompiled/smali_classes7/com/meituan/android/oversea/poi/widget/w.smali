.class public final Lcom/meituan/android/oversea/poi/widget/w;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/poi/widget/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b2c57d199df0fd7L    # 1.5717178723154781E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/q;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

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
    sget-object v1, Lcom/meituan/android/oversea/poi/widget/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3aa515

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
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/w;->a:Lcom/meituan/android/oversea/poi/widget/q;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

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
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/oversea/poi/widget/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x781e3c

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    instance-of p4, p2, Lcom/meituan/android/oversea/poi/widget/r;

    .line 190031
    .line 190032
    if-eqz p4, :cond_2

    .line 190033
    .line 190034
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/widget/w;->a:Lcom/meituan/android/oversea/poi/widget/q;

    .line 190035
    .line 190036
    if-eqz p4, :cond_2

    .line 190037
    .line 190038
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 190039
    .line 190040
    .line 190041
    move-result p3

    .line 190042
    iget-object p4, p0, Lcom/meituan/android/oversea/poi/widget/w;->a:Lcom/meituan/android/oversea/poi/widget/q;

    .line 190043
    .line 190044
    invoke-virtual {p4}, Lcom/meituan/android/oversea/poi/widget/q;->getItemCount()I

    .line 190045
    .line 190046
    .line 190047
    move-result p4

    .line 190048
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 190049
    .line 190050
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 190051
    .line 190052
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    const/high16 v3, 0x40a00000    # 5.0f

    .line 190057
    .line 190058
    invoke-static {v0, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 190059
    .line 190060
    .line 190061
    move-result v0

    .line 190062
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 190063
    .line 190064
    const/high16 v0, 0x41600000    # 14.0f

    .line 190065
    .line 190066
    if-nez p3, :cond_1

    .line 190067
    .line 190068
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v1

    .line 190072
    invoke-static {v1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 190073
    .line 190074
    .line 190075
    move-result v1

    .line 190076
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 190080
    .line 190081
    :goto_0
    sub-int/2addr p4, v2

    .line 190082
    if-ne p3, p4, :cond_2

    .line 190083
    .line 190084
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p2

    .line 190088
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 190089
    .line 190090
    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
