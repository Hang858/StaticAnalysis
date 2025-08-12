.class public final Lcom/meituan/android/travel/widgets/TravelDrawerLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->a(Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

.field public final synthetic b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/widgets/TravelDrawerLayout;Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$a;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout;

    iput-object p2, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$a;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$a;->a:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout$d;

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout$a;->b:Lcom/meituan/android/travel/widgets/TravelDrawerLayout;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/travel/widgets/TravelDrawerLayout;->g:Landroid/view/View;

    .line 100009
    .line 100010
    instance-of v1, v0, Landroid/widget/ListView;

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    check-cast v0, Landroid/widget/ListView;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-le v1, v2, :cond_1

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-gez v3, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    neg-int v3, v3

    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    div-int/lit8 v1, v1, 0x2

    .line 100044
    .line 100045
    if-le v3, v1, :cond_0

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    add-int/2addr v1, v2

    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    return-void
.end method
