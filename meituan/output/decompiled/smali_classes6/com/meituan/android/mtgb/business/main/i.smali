.class public final Lcom/meituan/android/mtgb/business/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/request/b;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/main/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/l;Lcom/meituan/android/mtgb/business/request/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/i;->b:Lcom/meituan/android/mtgb/business/main/l;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/i;->a:Lcom/meituan/android/mtgb/business/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    const/4 p1, 0x0

    .line 170005
    new-array p1, p1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const-string p2, "MTGContentDataPresenter"

    .line 170008
    .line 170009
    const-string v0, "onInitRequestData onFailure"

    .line 170010
    .line 170011
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/i;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170015
    .line 170016
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-nez p1, :cond_1

    .line 170021
    .line 170022
    return-void

    .line 170023
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/i;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170026
    .line 170027
    check-cast p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->X8()V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/i;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170033
    .line 170034
    const-string p2, "pullToRefresh"

    .line 170035
    const-string v0, "request_error"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mtgb/business/main/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;)V"
        }
    .end annotation

    .line 170000
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    const/4 p1, 0x0

    .line 170005
    new-array p1, p1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const-string v0, "MTGContentDataPresenter"

    .line 170008
    .line 170009
    const-string v1, "onInitPullToRefreshData onResponse"

    .line 170010
    .line 170011
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/i;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170015
    .line 170016
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-nez p1, :cond_1

    .line 170021
    .line 170022
    return-void

    .line 170023
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/i;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170026
    .line 170027
    check-cast p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->X8()V

    .line 170030
    .line 170031
    .line 170032
    const-string p1, "data_error"

    .line 170033
    .line 170034
    const-string v0, "pullToRefresh"

    .line 170035
    .line 170036
    if-eqz p2, :cond_7

    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    if-nez v1, :cond_2

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170050
    .line 170051
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->invalidTabCount()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eqz v1, :cond_3

    .line 170056
    .line 170057
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/i;->b(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabDataValid()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_4

    .line 170067
    .line 170068
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->itemsDataValid()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-nez v1, :cond_5

    .line 170073
    .line 170074
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/i;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170075
    .line 170076
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mtgb/business/main/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabDataValid()Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    if-nez p1, :cond_6

    .line 170084
    .line 170085
    return-void

    .line 170086
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/i;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170087
    .line 170088
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170089
    .line 170090
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/i;->a:Lcom/meituan/android/mtgb/business/request/b;

    .line 170091
    .line 170092
    check-cast p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170093
    .line 170094
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b9(Lcom/meituan/android/mtgb/business/request/b;Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170095
    .line 170096
    .line 170097
    return-void

    .line 170098
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/i;->b:Lcom/meituan/android/mtgb/business/main/l;

    .line 170099
    .line 170100
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mtgb/business/main/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
