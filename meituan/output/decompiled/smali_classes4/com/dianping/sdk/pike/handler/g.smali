.class public Lcom/dianping/sdk/pike/handler/g;
.super Lcom/dianping/sdk/pike/handler/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/dianping/sdk/pike/packet/l;",
        ">",
        "Lcom/dianping/sdk/pike/handler/e<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x598441ac9efab058L    # 1.673838353889873E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/service/RawClient;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0, p1}, Lcom/dianping/sdk/pike/handler/e;-><init>(Lcom/dianping/sdk/pike/service/RawClient;)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 p1, 0x1

    .line 560010
    aput-object p2, v0, p1

    .line 560011
    .line 560012
    const/4 p1, 0x2

    .line 560013
    aput-object p3, v0, p1

    .line 560014
    .line 560015
    new-instance p1, Ljava/lang/Integer;

    .line 560016
    .line 560017
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560018
    .line 560019
    .line 560020
    const/4 v1, 0x3

    .line 560021
    aput-object p1, v0, v1

    .line 560022
    .line 560023
    sget-object p1, Lcom/dianping/sdk/pike/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const v1, 0xe76b33

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v2

    .line 560032
    if-eqz v2, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    iput-object p2, p0, Lcom/dianping/sdk/pike/handler/g;->c:Ljava/lang/Class;

    .line 560039
    .line 560040
    iput-object p3, p0, Lcom/dianping/sdk/pike/handler/g;->e:Ljava/lang/String;

    .line 560041
    .line 560042
    iput p4, p0, Lcom/dianping/sdk/pike/handler/g;->d:I

    .line 560043
    .line 560044
    return-void
.end method


# virtual methods
.method public a(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/nvtunnelkit/exception/c;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/sdk/pike/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x6d5879

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/g;->e:Ljava/lang/String;

    .line 410025
    .line 410026
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v1

    .line 410030
    if-eqz v1, :cond_1

    .line 410031
    .line 410032
    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/handler/g;->h(Lcom/dianping/sdk/pike/service/r;)Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v1

    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/g;->e:Ljava/lang/String;

    .line 410038
    .line 410039
    :goto_0
    instance-of v4, p2, Lcom/dianping/nvtunnelkit/exception/g;

    .line 410040
    .line 410041
    if-nez v4, :cond_6

    .line 410042
    .line 410043
    instance-of v4, p2, Lcom/dianping/nvtunnelkit/exception/j;

    .line 410044
    .line 410045
    if-eqz v4, :cond_2

    .line 410046
    .line 410047
    goto :goto_2

    .line 410048
    :cond_2
    instance-of v4, p2, Lcom/dianping/nvtunnelkit/exception/l;

    .line 410049
    .line 410050
    if-nez v4, :cond_5

    .line 410051
    .line 410052
    instance-of v4, p2, Lcom/dianping/nvtunnelkit/exception/f;

    .line 410053
    .line 410054
    if-nez v4, :cond_5

    .line 410055
    .line 410056
    instance-of v4, p2, Lcom/dianping/nvtunnelkit/exception/k;

    .line 410057
    .line 410058
    if-nez v4, :cond_5

    .line 410059
    .line 410060
    instance-of v4, p2, Lcom/dianping/nvtunnelkit/exception/h;

    .line 410061
    .line 410062
    if-eqz v4, :cond_3

    .line 410063
    .line 410064
    goto :goto_1

    .line 410065
    :cond_3
    instance-of p2, p2, Lcom/dianping/nvtunnelkit/exception/i;

    .line 410066
    .line 410067
    if-eqz p2, :cond_4

    .line 410068
    .line 410069
    const/16 p2, -0x44

    .line 410070
    .line 410071
    const-string v4, "tunnel is no secure"

    .line 410072
    .line 410073
    goto :goto_3

    .line 410074
    :cond_4
    const/16 p2, -0x41

    .line 410075
    .line 410076
    const-string v4, "other send err"

    .line 410077
    .line 410078
    goto :goto_3

    .line 410079
    :cond_5
    :goto_1
    const/16 p2, -0x42

    .line 410080
    .line 410081
    const-string v4, "tunnel not ready or closed"

    .line 410082
    .line 410083
    goto :goto_3

    .line 410084
    :cond_6
    :goto_2
    const/16 p2, -0x40

    .line 410085
    .line 410086
    const-string v4, "timeout"

    .line 410087
    .line 410088
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 410089
    .line 410090
    aput-object v1, v0, v2

    .line 410091
    .line 410092
    aput-object v4, v0, v3

    .line 410093
    .line 410094
    const-string v1, "%s failed, reason: %s."

    .line 410095
    .line 410096
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v0

    .line 410100
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/sdk/pike/handler/e;->e(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/f0;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xc24417

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/handler/g;->i(Lcom/dianping/sdk/pike/packet/f0;)Lcom/dianping/sdk/pike/packet/l;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p2

    .line 410028
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/g;->e:Ljava/lang/String;

    .line 410029
    .line 410030
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/handler/g;->h(Lcom/dianping/sdk/pike/service/r;)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/g;->e:Ljava/lang/String;

    .line 410042
    .line 410043
    :goto_0
    iget v1, p0, Lcom/dianping/sdk/pike/handler/g;->d:I

    .line 410044
    .line 410045
    const/16 v2, -0x41

    .line 410046
    .line 410047
    if-ne v1, v2, :cond_2

    .line 410048
    .line 410049
    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/handler/g;->g(Lcom/dianping/sdk/pike/service/r;)I

    .line 410050
    .line 410051
    .line 410052
    move-result v1

    .line 410053
    :cond_2
    if-eqz p2, :cond_3

    .line 410054
    .line 410055
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/packet/l;->i()Z

    .line 410056
    .line 410057
    .line 410058
    move-result v2

    .line 410059
    if-eqz v2, :cond_3

    .line 410060
    .line 410061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    .line 410069
    const-string v0, " success."

    .line 410070
    .line 410071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v0

    .line 410078
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/sdk/pike/handler/e;->f(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;)V

    .line 410079
    .line 410080
    .line 410081
    goto :goto_1

    .line 410082
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410088
    .line 410089
    .line 410090
    const-string v0, " failed, reason: server status err."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/dianping/sdk/pike/handler/e;->e(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g(Lcom/dianping/sdk/pike/service/r;)I
    .locals 0

    const/16 p1, -0x41

    return p1
.end method

.method public h(Lcom/dianping/sdk/pike/service/r;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/sdk/pike/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x199ab9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final i(Lcom/dianping/sdk/pike/packet/f0;)Lcom/dianping/sdk/pike/packet/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/packet/f0;",
            ")TR;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd23c31

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/sdk/pike/packet/l;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/f0;->c:Ljava/lang/String;

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/g;->c:Ljava/lang/Class;

    .line 140027
    .line 140028
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/util/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    check-cast v0, Lcom/dianping/sdk/pike/packet/l;

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/f0;->f:[B

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/packet/k;->g([B)V

    .line 140039
    .line 140040
    :cond_1
    return-object v0
.end method
