.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e(JLjava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;Ljava/util/List;JLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->a:Ljava/util/List;

    .line 100007
    .line 100008
    iget-wide v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->b:J

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
    const v9, 0xa14bdd

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v2, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v10

    .line 100036
    const/4 v11, 0x0

    .line 100037
    if-eqz v10, :cond_0

    .line 100038
    .line 100039
    invoke-static {v1, v2, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/util/List;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    move-object v1, v11

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v9, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100055
    .line 100056
    invoke-direct {v9}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v10, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100060
    .line 100061
    new-instance v12, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;

    .line 100062
    .line 100063
    move-object v1, v12

    .line 100064
    move-object v6, v9

    .line 100065
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/b;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/List;JLcom/sankuai/xm/base/tinyorm/b;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v10, v12}, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k1(Ljava/lang/Runnable;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, v9, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v1, Ljava/util/List;

    .line 100074
    .line 100075
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->a:Ljava/util/List;

    .line 100078
    .line 100079
    aput-object v2, v0, v7

    .line 100080
    .line 100081
    aput-object v1, v0, v8

    .line 100082
    .line 100083
    const-string v2, "SessionPresentService"

    .line 100084
    .line 100085
    const-string v3, "batchGet, get chat %s, size:%s"

    .line 100086
    .line 100087
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-eqz v0, :cond_2

    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 100100
    invoke-virtual {v2, v1, v7, v11}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->A0(Ljava/util/List;ZLandroid/util/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    return-void
.end method
