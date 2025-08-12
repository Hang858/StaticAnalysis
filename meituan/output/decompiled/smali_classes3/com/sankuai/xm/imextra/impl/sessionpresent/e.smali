.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:J

.field public final synthetic c:S

.field public final synthetic d:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic e:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;Ljava/util/Set;SLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->e:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->a:Ljava/util/Set;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->b:J

    iput-short p3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->c:S

    iput-object p4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->d:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->e:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->a:Ljava/util/Set;

    .line 100007
    .line 100008
    iget-wide v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->b:J

    .line 100009
    .line 100010
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x2

    .line 100014
    new-array v1, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v7, 0x0

    .line 100017
    aput-object v3, v1, v7

    .line 100018
    .line 100019
    new-instance v6, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v8, 0x1

    .line 100025
    aput-object v6, v1, v8

    .line 100026
    .line 100027
    sget-object v6, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v9, 0xfb666f

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v2, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v10

    .line 100036
    if-eqz v10, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, v2, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Ljava/util/List;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    new-instance v9, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100046
    .line 100047
    invoke-direct {v9}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v10, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100051
    .line 100052
    new-instance v11, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;

    .line 100053
    .line 100054
    move-object v1, v11

    .line 100055
    move-object v6, v9

    .line 100056
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/a;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/Set;JLcom/sankuai/xm/base/tinyorm/b;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v10, v11}, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k1(Ljava/lang/Runnable;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, v9, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100063
    .line 100064
    check-cast v1, Ljava/util/List;

    .line 100065
    .line 100066
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->a:Ljava/util/Set;

    .line 100069
    .line 100070
    aput-object v2, v0, v7

    .line 100071
    .line 100072
    aput-object v1, v0, v8

    .line 100073
    .line 100074
    const-string v2, "SessionPresentService"

    .line 100075
    .line 100076
    const-string v3, "getByTag, get chat %s, size:%s"

    .line 100077
    .line 100078
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-eqz v0, :cond_1

    .line 100086
    .line 100087
    return-void

    .line 100088
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->e:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100089
    .line 100090
    new-instance v2, Landroid/util/Pair;

    .line 100091
    .line 100092
    iget-short v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->c:S

    .line 100093
    .line 100094
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    const-string v4, "channel"

    .line 100099
    .line 100100
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v1, v8, v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->A0(Ljava/util/List;ZLandroid/util/Pair;)Ljava/util/Map;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100112
    .line 100113
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100116
    .line 100117
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/h0;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;->d:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100122
    .line 100123
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Ljava/util/List;)Ljava/util/List;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100128
    .line 100129
    return-void
.end method
