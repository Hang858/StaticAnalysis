.class public final Lcom/meituan/android/generalcategories/view/schedulelistview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130001
    .line 130002
    iget v0, p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    .line 130003
    .line 130004
    if-ltz v0, :cond_1

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130007
    .line 130008
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    add-int/lit8 p1, p1, -0x1

    .line 130013
    .line 130014
    if-ge v0, p1, :cond_1

    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130017
    .line 130018
    iget-object v0, p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130019
    .line 130020
    iget p1, p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    .line 130021
    .line 130022
    add-int/lit8 p1, p1, 0x1

    .line 130023
    .line 130024
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130031
    .line 130032
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130033
    .line 130034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130045
    .line 130046
    iget-object v1, v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 130047
    .line 130048
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130053
    .line 130054
    iget-object v2, v2, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 130055
    .line 130056
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 130057
    .line 130058
    .line 130059
    move-result v2

    .line 130060
    add-int/2addr v2, v1

    .line 130061
    const/4 v1, 0x0

    .line 130062
    if-le v0, v2, :cond_0

    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130065
    .line 130066
    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130077
    .line 130078
    .line 130079
    move-result v0

    .line 130080
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130081
    .line 130082
    iget-object v2, v2, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 130083
    .line 130084
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 130085
    .line 130086
    .line 130087
    move-result v2

    .line 130088
    if-ge v0, v2, :cond_1

    .line 130089
    .line 130090
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;->a:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method
