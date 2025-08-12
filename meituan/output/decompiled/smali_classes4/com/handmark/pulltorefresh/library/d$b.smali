.class public Lcom/handmark/pulltorefresh/library/d$b;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lcom/handmark/pulltorefresh/library/d$d;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/d;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 140000
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140004
    return p1

    .line 140005
    :catch_0
    move-exception p1

    .line 140006
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/d$b;->d:Lcom/handmark/pulltorefresh/library/d$d;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    if-eqz v0, :cond_2

    .line 140010
    .line 140011
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/d$b;->e:Z

    .line 140012
    .line 140013
    if-nez v0, :cond_2

    .line 140014
    .line 140015
    const/4 v0, 0x1

    .line 140016
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/d$b;->e:Z

    .line 140017
    .line 140018
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/d$b;->d:Lcom/handmark/pulltorefresh/library/d$d;

    .line 140019
    .line 140020
    check-cast v2, Lcom/meituan/android/cashier/activity/a;

    .line 140021
    .line 140022
    iget-object v2, v2, Lcom/meituan/android/cashier/activity/a;->b:Ljava/lang/Object;

    .line 140023
    .line 140024
    check-cast v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 140025
    .line 140026
    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140027
    .line 140028
    const/4 v3, 0x2

    .line 140029
    new-array v3, v3, [Ljava/lang/Object;

    .line 140030
    .line 140031
    aput-object v2, v3, v1

    .line 140032
    .line 140033
    aput-object p1, v3, v0

    .line 140034
    .line 140035
    sget-object v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140036
    .line 140037
    const/4 v4, 0x0

    .line 140038
    const v5, 0x252923

    .line 140039
    .line 140040
    .line 140041
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v6

    .line 140045
    if-eqz v6, :cond_0

    .line 140046
    .line 140047
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    iget-object v2, v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 140057
    .line 140058
    if-eqz v2, :cond_1

    .line 140059
    .line 140060
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/list/c;->e()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    :cond_1
    const-string v2, "\n"

    .line 140068
    .line 140069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-static {p1}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140080
    move-result-object p1

    const-string v0, "HomePageListViewError"

    invoke-static {v0, p1}, Lcom/meituan/android/food/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method
