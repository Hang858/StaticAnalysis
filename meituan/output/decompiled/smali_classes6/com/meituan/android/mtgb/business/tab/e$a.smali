.class public final Lcom/meituan/android/mtgb/business/tab/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/interfaces/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/e$a;->a:Lcom/meituan/android/mtgb/business/tab/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$a;->a:Lcom/meituan/android/mtgb/business/tab/e;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->e:Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170003
    .line 170004
    if-eqz v0, :cond_2

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 170007
    .line 170008
    if-eqz v0, :cond_2

    .line 170009
    .line 170010
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 170011
    .line 170012
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v0

    .line 170016
    if-nez v0, :cond_2

    .line 170017
    .line 170018
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$a;->a:Lcom/meituan/android/mtgb/business/tab/e;

    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->f:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 170021
    .line 170022
    if-nez v0, :cond_0

    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :cond_0
    const/4 v0, 0x1

    .line 170026
    new-array v0, v0, [Ljava/lang/Object;

    .line 170027
    .line 170028
    const/4 v1, 0x0

    .line 170029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    aput-object v2, v0, v1

    .line 170034
    .line 170035
    const-string v1, "mt_group_buy_logan_tag"

    .line 170036
    .line 170037
    const-string v2, "onTabSelect imageTabLayout position=%s"

    .line 170038
    .line 170039
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$a;->a:Lcom/meituan/android/mtgb/business/tab/e;

    .line 170047
    .line 170048
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 170049
    .line 170050
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 170051
    .line 170052
    .line 170053
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$a;->a:Lcom/meituan/android/mtgb/business/tab/e;

    .line 170056
    .line 170057
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/e;->g:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170058
    .line 170059
    if-eqz v1, :cond_2

    .line 170060
    .line 170061
    check-cast v1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170062
    .line 170063
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 170064
    .line 170065
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/main/w;->n:Lcom/meituan/android/mtgb/business/tab/d;

    .line 170066
    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->c:Landroid/widget/FrameLayout;

    .line 170070
    .line 170071
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-nez v0, :cond_2

    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/e$a;->a:Lcom/meituan/android/mtgb/business/tab/e;

    .line 170078
    .line 170079
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/e;->g:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 170080
    .line 170081
    check-cast v0, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 170082
    .line 170083
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w$b;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 170084
    .line 170085
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->n:Lcom/meituan/android/mtgb/business/tab/d;

    .line 170086
    .line 170087
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/d;->a(II)V

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    :goto_0
    return-void
.end method
