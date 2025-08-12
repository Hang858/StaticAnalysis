.class public final Lcom/sankuai/xm/base/trace/i$d;
.super Ljava/util/Stack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/trace/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Stack<",
        "Lcom/sankuai/xm/base/trace/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x51a9d18073e8797L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/trace/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x539543

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/sankuai/xm/base/trace/f;

    .line 100038
    .line 100039
    :goto_0
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    const-wide/16 v0, 0x0

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    iget-wide v0, v0, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 100045
    .line 100046
    :goto_1
    return-wide v0
.end method

.method public final b(Lcom/sankuai/xm/base/trace/f;)Lcom/sankuai/xm/base/trace/f;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/trace/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe2d5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/trace/f;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    sget-wide v0, Lcom/sankuai/xm/base/trace/i;->d:J

    .line 150025
    .line 150026
    const-wide/16 v2, 0x0

    .line 150027
    .line 150028
    cmp-long v4, v0, v2

    .line 150029
    .line 150030
    if-lez v4, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Lcom/sankuai/xm/base/trace/f;

    .line 150043
    .line 150044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v1

    .line 150048
    iget-wide v3, v0, Lcom/sankuai/xm/base/trace/f;->l:J

    .line 150049
    .line 150050
    sub-long/2addr v1, v3

    .line 150051
    sget-wide v3, Lcom/sankuai/xm/base/trace/i;->d:J

    .line 150052
    .line 150053
    cmp-long v5, v1, v3

    .line 150054
    .line 150055
    if-lez v5, :cond_1

    .line 150056
    .line 150057
    invoke-virtual {v0}, Lcom/sankuai/xm/base/trace/f;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    iput-object v0, p1, Lcom/sankuai/xm/base/trace/f;->r:Ljava/lang/String;

    .line 150062
    .line 150063
    :cond_1
    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    check-cast p1, Lcom/sankuai/xm/base/trace/f;

    .line 150068
    .line 150069
    return-object p1
.end method

.method public final bridge synthetic push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sankuai/xm/base/trace/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/trace/i$d;->b(Lcom/sankuai/xm/base/trace/f;)Lcom/sankuai/xm/base/trace/f;

    move-result-object p1

    return-object p1
.end method
