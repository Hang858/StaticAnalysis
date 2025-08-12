.class public final Lcom/dianping/sdk/pike/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bcbb8d4de431899L    # 8.756631168400419E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;)Lcom/dianping/sdk/pike/handler/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/dianping/sdk/pike/packet/l;",
            ">(",
            "Lcom/dianping/sdk/pike/service/RawClient;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dianping/sdk/pike/handler/e$c<",
            "TR;>;)",
            "Lcom/dianping/sdk/pike/handler/e<",
            "TR;>;"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    new-instance v1, Ljava/lang/Integer;

    .line 590013
    .line 590014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v2, 0x3

    .line 590018
    aput-object v1, v0, v2

    .line 590019
    .line 590020
    const/4 v1, 0x4

    .line 590021
    aput-object p4, v0, v1

    .line 590022
    .line 590023
    sget-object v1, Lcom/dianping/sdk/pike/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const/4 v2, 0x0

    .line 590026
    const v3, 0x3d7dda

    .line 590027
    .line 590028
    .line 590029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590030
    .line 590031
    .line 590032
    move-result v4

    .line 590033
    if-eqz v4, :cond_0

    .line 590034
    .line 590035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590036
    .line 590037
    .line 590038
    move-result-object p0

    .line 590039
    check-cast p0, Lcom/dianping/sdk/pike/handler/e;

    .line 590040
    .line 590041
    return-object p0

    .line 590042
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/handler/g;

    .line 590043
    .line 590044
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dianping/sdk/pike/handler/g;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 590045
    .line 590046
    .line 590047
    iput-object p4, v0, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 590048
    .line 590049
    return-object v0
.end method

.method public static b(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/e$c;Lcom/dianping/sdk/pike/handler/r;)Lcom/dianping/sdk/pike/handler/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/dianping/sdk/pike/packet/l;",
            ">(",
            "Lcom/dianping/sdk/pike/service/RawClient;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dianping/sdk/pike/handler/e$c<",
            "TR;>;",
            "Lcom/dianping/sdk/pike/handler/r;",
            ")",
            "Lcom/dianping/sdk/pike/handler/e<",
            "TR;>;"
        }
    .end annotation

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    const/4 v1, 0x0

    .line 620004
    aput-object p0, v0, v1

    .line 620005
    .line 620006
    const/4 v1, 0x1

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    const/4 v1, 0x2

    .line 620010
    aput-object p2, v0, v1

    .line 620011
    .line 620012
    new-instance v1, Ljava/lang/Integer;

    .line 620013
    .line 620014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 620015
    .line 620016
    .line 620017
    const/4 v2, 0x3

    .line 620018
    aput-object v1, v0, v2

    .line 620019
    .line 620020
    const/4 v1, 0x4

    .line 620021
    aput-object p4, v0, v1

    .line 620022
    .line 620023
    const/4 v1, 0x5

    .line 620024
    aput-object p5, v0, v1

    .line 620025
    .line 620026
    sget-object v1, Lcom/dianping/sdk/pike/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620027
    .line 620028
    const/4 v2, 0x0

    .line 620029
    const v3, 0x53a2fb

    .line 620030
    .line 620031
    .line 620032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620033
    .line 620034
    .line 620035
    move-result v4

    .line 620036
    if-eqz v4, :cond_0

    .line 620037
    .line 620038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620039
    .line 620040
    .line 620041
    move-result-object p0

    .line 620042
    check-cast p0, Lcom/dianping/sdk/pike/handler/e;

    .line 620043
    .line 620044
    return-object p0

    .line 620045
    :cond_0
    new-instance v6, Lcom/dianping/sdk/pike/handler/l;

    .line 620046
    .line 620047
    move-object v0, v6

    .line 620048
    move-object v1, p0

    .line 620049
    move-object v2, p1

    .line 620050
    move-object v3, p2

    .line 620051
    move v4, p3

    .line 620052
    move-object v5, p5

    .line 620053
    invoke-direct/range {v0 .. v5}, Lcom/dianping/sdk/pike/handler/l;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;ILcom/dianping/sdk/pike/handler/r;)V

    .line 620054
    .line 620055
    .line 620056
    iput-object p4, v6, Lcom/dianping/sdk/pike/handler/e;->b:Lcom/dianping/sdk/pike/handler/e$d;

    .line 620057
    .line 620058
    return-object v6
.end method
