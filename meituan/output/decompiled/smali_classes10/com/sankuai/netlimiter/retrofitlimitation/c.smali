.class public final Lcom/sankuai/netlimiter/retrofitlimitation/c;
.super Lcom/sankuai/netlimiter/retrofitlimitation/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7450f273699afcd3L    # -2.117757269444535E-252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/netlimiter/retrofitlimitation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/Interceptor$a;Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/netlimiter/retrofitlimitation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x3f3146

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {}, Lcom/sankuai/netlimiter/b;->b()Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/netlimiter/common/b;->a:Lcom/sankuai/netlimiter/common/b;

    .line 180034
    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    check-cast v0, Lcom/sankuai/netlimiter/retrofitlimitation/b;

    .line 180038
    .line 180039
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/netlimiter/retrofitlimitation/b;->c(Lcom/sankuai/meituan/retrofit2/Interceptor$a;Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    return-object p1

    .line 180044
    :cond_1
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    return-object p1
.end method
