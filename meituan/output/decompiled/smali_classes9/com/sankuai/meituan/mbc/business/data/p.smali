.class public final Lcom/sankuai/meituan/mbc/business/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/business/data/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/business/data/l;

.field public b:Lcom/sankuai/meituan/mbc/data/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b73570b63a1e70eL    # 2.9638490633016344E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "*+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x7cbe72

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 220031
    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    new-instance v0, Lcom/sankuai/meituan/mbc/business/data/l;

    .line 220035
    .line 220036
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/business/data/l;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 220040
    .line 220041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 220042
    .line 220043
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/business/data/l;->N(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    new-instance p3, Lcom/sankuai/meituan/mbc/business/data/p$a;

    .line 220048
    .line 220049
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 220050
    invoke-direct {p3, p0, p2, p1}, Lcom/sankuai/meituan/mbc/business/data/p$a;-><init>(Lcom/sankuai/meituan/mbc/business/data/p;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/mbc/event/b;)V

    return-object p3
.end method

.method public final Q(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x3566f5

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 370034
    .line 370035
    return-object p1

    .line 370036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 370037
    .line 370038
    if-nez v0, :cond_1

    .line 370039
    .line 370040
    new-instance v0, Lcom/sankuai/meituan/mbc/business/data/l;

    .line 370041
    .line 370042
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/business/data/l;-><init>()V

    .line 370043
    .line 370044
    .line 370045
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 370046
    .line 370047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 370048
    .line 370049
    move-object v2, p1

    .line 370050
    move-object v3, p2

    .line 370051
    move-object v4, p3

    .line 370052
    move-object v5, p4

    .line 370053
    move-object v6, p5

    .line 370054
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/business/data/l;->Q(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370055
    .line 370056
    .line 370057
    move-result-object p2

    .line 370058
    new-instance p3, Lcom/sankuai/meituan/mbc/business/data/p$a;

    .line 370059
    .line 370060
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    invoke-direct {p3, p0, p2, p1}, Lcom/sankuai/meituan/mbc/business/data/p$a;-><init>(Lcom/sankuai/meituan/mbc/business/data/p;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/mbc/event/b;)V

    return-object p3
.end method

.method public final i(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x130916

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 370034
    .line 370035
    return-object p1

    .line 370036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 370037
    .line 370038
    if-nez v0, :cond_1

    .line 370039
    .line 370040
    new-instance v0, Lcom/sankuai/meituan/mbc/business/data/l;

    .line 370041
    .line 370042
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/business/data/l;-><init>()V

    .line 370043
    .line 370044
    .line 370045
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 370046
    .line 370047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 370048
    .line 370049
    move-object v2, p1

    .line 370050
    move-object v3, p2

    .line 370051
    move-object v4, p3

    .line 370052
    move-object v5, p4

    .line 370053
    move-object v6, p5

    .line 370054
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mbc/business/data/l;->i(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 370055
    .line 370056
    .line 370057
    move-result-object p2

    .line 370058
    new-instance p3, Lcom/sankuai/meituan/mbc/business/data/p$a;

    .line 370059
    .line 370060
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    invoke-direct {p3, p0, p2, p1}, Lcom/sankuai/meituan/mbc/business/data/p$a;-><init>(Lcom/sankuai/meituan/mbc/business/data/p;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/mbc/event/b;)V

    return-object p3
.end method

.method public final v0(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/mbc/business/data/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xbbd713

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 280034
    .line 280035
    if-nez v0, :cond_1

    .line 280036
    .line 280037
    new-instance v0, Lcom/sankuai/meituan/mbc/business/data/l;

    .line 280038
    .line 280039
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/business/data/l;-><init>()V

    .line 280040
    .line 280041
    .line 280042
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 280043
    .line 280044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/p;->a:Lcom/sankuai/meituan/mbc/business/data/l;

    .line 280045
    .line 280046
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mbc/business/data/l;->v0(Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p2

    .line 280050
    new-instance p3, Lcom/sankuai/meituan/mbc/business/data/p$a;

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    invoke-direct {p3, p0, p2, p1}, Lcom/sankuai/meituan/mbc/business/data/p$a;-><init>(Lcom/sankuai/meituan/mbc/business/data/p;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/mbc/event/b;)V

    return-object p3
.end method

.method public final z(Lcom/sankuai/meituan/mbc/data/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/p;->b:Lcom/sankuai/meituan/mbc/data/f;

    return-void
.end method
