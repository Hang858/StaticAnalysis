.class public final Lcom/sankuai/xm/network/net/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/net/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/network/net/http/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/network/net/b;

.field public b:Lcom/sankuai/xm/network/net/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d2f5403b800e1eaL    # 8.639767826710569E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/network/net/b;Lcom/sankuai/xm/network/net/d;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/xm/network/net/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xc7e3ff

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/network/net/http/a;->a:Lcom/sankuai/xm/network/net/b;

    .line 260028
    .line 260029
    iput-object p2, p0, Lcom/sankuai/xm/network/net/http/a;->b:Lcom/sankuai/xm/network/net/d;

    .line 260030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/sankuai/xm/network/net/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/net/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb12990

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/network/net/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/net/http/a;->b:Lcom/sankuai/xm/network/net/d;

    .line 100022
    .line 100023
    iget-wide v1, v0, Lcom/sankuai/xm/network/net/d;->f:J

    .line 100024
    .line 100025
    const-wide/16 v3, 0x0

    .line 100026
    .line 100027
    cmp-long v5, v1, v3

    .line 100028
    .line 100029
    if-gtz v5, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/network/net/http/a;->a:Lcom/sankuai/xm/network/net/b;

    .line 100032
    .line 100033
    iget-wide v1, v1, Lcom/sankuai/xm/network/net/b;->b:J

    .line 100034
    .line 100035
    iput-wide v1, v0, Lcom/sankuai/xm/network/net/d;->f:J

    .line 100036
    .line 100037
    :cond_1
    iget-wide v1, v0, Lcom/sankuai/xm/network/net/d;->e:J

    .line 100038
    .line 100039
    cmp-long v5, v1, v3

    .line 100040
    .line 100041
    if-gtz v5, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/xm/network/net/http/a;->a:Lcom/sankuai/xm/network/net/b;

    .line 100044
    .line 100045
    iget-wide v1, v1, Lcom/sankuai/xm/network/net/b;->a:J

    .line 100046
    .line 100047
    iput-wide v1, v0, Lcom/sankuai/xm/network/net/d;->e:J

    .line 100048
    .line 100049
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/xm/network/net/http/a;->a:Lcom/sankuai/xm/network/net/b;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/xm/network/net/b;->c:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Lcom/sankuai/xm/network/net/b$a;

    .line 100073
    .line 100074
    new-instance v2, Lcom/sankuai/xm/network/net/http/a$a;

    .line 100075
    .line 100076
    invoke-direct {v2, v1}, Lcom/sankuai/xm/network/net/http/a$a;-><init>(Lcom/sankuai/xm/network/net/b$a;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_3
    new-instance v0, Lcom/sankuai/xm/network/net/http/e;

    .line 100084
    .line 100085
    invoke-direct {v0}, Lcom/sankuai/xm/network/net/http/e;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    new-instance v0, Lcom/sankuai/xm/network/net/http/b;

    .line 100092
    .line 100093
    iget-object v5, p0, Lcom/sankuai/xm/network/net/http/a;->a:Lcom/sankuai/xm/network/net/b;

    .line 100094
    .line 100095
    iget-object v7, p0, Lcom/sankuai/xm/network/net/http/a;->b:Lcom/sankuai/xm/network/net/d;

    .line 100096
    .line 100097
    const/4 v8, 0x0

    .line 100098
    move-object v3, v0

    .line 100099
    move-object v6, p0

    .line 100100
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/xm/network/net/http/b;-><init>(Ljava/util/List;Lcom/sankuai/xm/network/net/b;Lcom/sankuai/xm/network/net/a;Lcom/sankuai/xm/network/net/d;I)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/xm/network/net/http/a;->b:Lcom/sankuai/xm/network/net/d;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/network/net/http/b;->a(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/net/e;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    return-object v0
.end method
