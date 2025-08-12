.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3759496a0695ce36L    # 4.535592662762486E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7041c1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->a:Z

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->b:Ljava/util/LinkedHashMap;

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->c:Z

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bb5f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "s3_log"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0xcf4ab5

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->a:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->c:Z

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v1, 0x0

    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100038
    :goto_1
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    return-object p0

    .line 100041
    :cond_3
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->j:Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const/4 v3, 0x2

    .line 100047
    new-array v4, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object p0, v4, v2

    .line 100050
    .line 100051
    new-instance v2, Ljava/lang/Integer;

    .line 100052
    .line 100053
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    aput-object v2, v4, v0

    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v2, 0xd8a2a4

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_4

    .line 100068
    .line 100069
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;->enable()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-nez v0, :cond_5

    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_5
    iget-boolean v0, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->i:Z

    .line 100087
    .line 100088
    if-nez v0, :cond_6

    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_6
    :try_start_0
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    .line 100092
    .line 100093
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->b(Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100094
    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100099
    .line 100100
    const-string v2, "LogManager log2 exception:"

    .line 100101
    .line 100102
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_2
    return-object p0
.end method
