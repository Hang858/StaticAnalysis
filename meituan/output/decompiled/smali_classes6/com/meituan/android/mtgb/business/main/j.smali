.class public final Lcom/meituan/android/mtgb/business/main/j;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/request/b;

.field public final synthetic c:Lcom/meituan/android/mtgb/business/main/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/l;Ljava/lang/String;Lcom/meituan/android/mtgb/business/request/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/j;->c:Lcom/meituan/android/mtgb/business/main/l;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/main/j;->b:Lcom/meituan/android/mtgb/business/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
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
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    const/4 p2, 0x0

    .line 170005
    new-array p2, p2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const-string v0, "MTGContentDataPresenter"

    .line 170008
    .line 170009
    const-string v1, "onInitRequestData onFailure"

    .line 170010
    .line 170011
    invoke-static {v0, v1, p2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/j;->c:Lcom/meituan/android/mtgb/business/main/l;

    .line 170015
    .line 170016
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/main/l;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170017
    .line 170018
    if-eq p1, v0, :cond_1

    .line 170019
    .line 170020
    return-void

    .line 170021
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    if-nez p1, :cond_2

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/j;->c:Lcom/meituan/android/mtgb/business/main/l;

    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/j;->a:Ljava/lang/String;

    const-string v0, "request_error"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mtgb/business/main/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
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
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const-string v1, "MTGContentDataPresenter"

    .line 170008
    .line 170009
    const-string v2, "onInitAddressChangedData onResponse"

    .line 170010
    .line 170011
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/j;->c:Lcom/meituan/android/mtgb/business/main/l;

    .line 170015
    .line 170016
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/main/l;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170017
    .line 170018
    if-eq p1, v1, :cond_1

    .line 170019
    .line 170020
    return-void

    .line 170021
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    if-nez p1, :cond_2

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_2
    const-string p1, "data_error"

    .line 170029
    .line 170030
    if-eqz p2, :cond_8

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-nez v0, :cond_3

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170044
    .line 170045
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->invalidTabCount()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_4

    .line 170050
    .line 170051
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/i;->b(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabDataValid()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_5

    .line 170061
    .line 170062
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->itemsDataValid()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-nez v0, :cond_6

    .line 170067
    .line 170068
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/j;->c:Lcom/meituan/android/mtgb/business/main/l;

    .line 170069
    .line 170070
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/j;->a:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mtgb/business/main/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabDataValid()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_7

    .line 170080
    .line 170081
    return-void

    .line 170082
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/j;->c:Lcom/meituan/android/mtgb/business/main/l;

    .line 170083
    .line 170084
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/j;->b:Lcom/meituan/android/mtgb/business/request/b;

    .line 170087
    .line 170088
    check-cast p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170089
    .line 170090
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b9(Lcom/meituan/android/mtgb/business/request/b;Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170091
    .line 170092
    .line 170093
    return-void

    .line 170094
    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/j;->c:Lcom/meituan/android/mtgb/business/main/l;

    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/j;->a:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/mtgb/business/main/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    return-void
.end method
