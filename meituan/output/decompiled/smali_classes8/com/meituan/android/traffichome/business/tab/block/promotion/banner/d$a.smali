.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x4833cf

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 270031
    .line 270032
    .line 270033
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p4

    .line 270037
    if-eqz p4, :cond_2

    .line 270038
    .line 270039
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p4

    .line 270043
    instance-of p4, p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 270044
    .line 270045
    if-eqz p4, :cond_2

    .line 270046
    .line 270047
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p4

    .line 270051
    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 270052
    .line 270053
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    if-ne v0, v1, :cond_1

    .line 270058
    .line 270059
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 270060
    .line 270061
    .line 270062
    move-result p2

    .line 270063
    if-eqz p2, :cond_2

    .line 270064
    .line 270065
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;->a:I

    .line 270066
    .line 270067
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 270068
    .line 270069
    goto :goto_0

    .line 270070
    :cond_1
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 270071
    .line 270072
    .line 270073
    move-result p4

    .line 270074
    if-nez p4, :cond_2

    .line 270075
    .line 270076
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 270077
    .line 270078
    .line 270079
    move-result p2

    .line 270080
    if-eqz p2, :cond_2

    .line 270081
    .line 270082
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d$a;->a:I

    .line 270083
    .line 270084
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 270085
    .line 270086
    :cond_2
    :goto_0
    return-void
.end method
