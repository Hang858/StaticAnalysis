.class public final Lcom/meituan/android/movie/tradebase/home/view/y0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/y0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/y0$b;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    if-eqz p2, :cond_2

    .line 170001
    .line 170002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string v0, "SHOW_HOT_FLOOR_DODGE"

    .line 170007
    .line 170008
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_2

    .line 170013
    .line 170014
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    if-nez p1, :cond_0

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    const-wide/16 v0, 0x0

    .line 170022
    .line 170023
    const-string p1, "SHOW_HOT_FLOOR_DODGE_MOVIE_ID"

    .line 170024
    .line 170025
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170026
    .line 170027
    .line 170028
    move-result-wide p1

    .line 170029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/y0$b;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 170030
    .line 170031
    iget v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 170032
    .line 170033
    const/4 v2, 0x1

    .line 170034
    if-ne v1, v2, :cond_1

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 170037
    .line 170038
    const/4 v1, 0x0

    .line 170039
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabId(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-ne v0, v2, :cond_2

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/y0$b;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 170046
    .line 170047
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 170048
    .line 170049
    if-eqz v1, :cond_2

    .line 170050
    .line 170051
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 170052
    .line 170053
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/y0;->v(JLcom/maoyan/android/common/view/recyclerview/adapter/a;Landroid/support/v7/widget/RecyclerView;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 170058
    .line 170059
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabId(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-ne v0, v2, :cond_2

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/y0$b;->a:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 170066
    .line 170067
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 170068
    .line 170069
    if-eqz v1, :cond_2

    .line 170070
    .line 170071
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 170072
    .line 170073
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/y0;->v(JLcom/maoyan/android/common/view/recyclerview/adapter/a;Landroid/support/v7/widget/RecyclerView;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_2
    :goto_0
    return-void
.end method
