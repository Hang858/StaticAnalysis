.class public final Lcom/meituan/android/mtgb/business/main/k;
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

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/k;->c:Lcom/meituan/android/mtgb/business/main/l;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/main/k;->b:Lcom/meituan/android/mtgb/business/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/k;->c:Lcom/meituan/android/mtgb/business/main/l;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/k;->a:Ljava/lang/String;

    .line 170010
    const-string p2, "single"

    invoke-static {p2, p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
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
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/k;->c:Lcom/meituan/android/mtgb/business/main/l;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/l;->f()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    const-string p1, "single"

    .line 170010
    .line 170011
    if-eqz p2, :cond_6

    .line 170012
    .line 170013
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    if-nez v0, :cond_1

    .line 170018
    .line 170019
    goto :goto_2

    .line 170020
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->invalidTabCount()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/i;->b(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabDataValid()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_5

    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->itemsDataValid()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_3

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/k;->c:Lcom/meituan/android/mtgb/business/main/l;

    .line 170051
    .line 170052
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/l;->a:Lcom/meituan/android/mtgb/business/main/n;

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/k;->b:Lcom/meituan/android/mtgb/business/request/b;

    .line 170055
    .line 170056
    check-cast p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 170057
    .line 170058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    const/4 v1, 0x2

    .line 170062
    new-array v1, v1, [Ljava/lang/Object;

    .line 170063
    .line 170064
    const/4 v2, 0x0

    .line 170065
    aput-object v0, v1, v2

    .line 170066
    .line 170067
    const/4 v0, 0x1

    .line 170068
    aput-object p2, v1, v0

    .line 170069
    .line 170070
    sget-object v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const v2, 0xd19d71

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v3

    .line 170079
    if-eqz v3, :cond_4

    .line 170080
    .line 170081
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a9(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_0
    return-void

    .line 170089
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/k;->a:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    return-void

    .line 170095
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/k;->a:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    return-void
.end method
