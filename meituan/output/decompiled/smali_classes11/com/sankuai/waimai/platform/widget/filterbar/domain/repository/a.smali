.class public abstract Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;
.implements Lcom/sankuai/waimai/platform/widget/filterbar/domain/a$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

.field public a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

.field public b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

.field public c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

.field public f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

.field public g:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:J

.field public t:J

.field public u:I

.field public v:Z

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc640a4

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->q:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->b()Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/a;->a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/a$b;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    return-void
.end method

.method public final D()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb82197

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h:Ljava/util/TreeSet;

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h:Ljava/util/TreeSet;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100060
    .line 100061
    invoke-static {v3, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionContains(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5610b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/TreeSet;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 120035
    return-void
.end method

.method public final G()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    return-object v0
.end method

.method public final J()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0355e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->m:J

    move-object v2, p0

    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->o0(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->l:Ljava/util/List;

    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    return-void
.end method

.method public final N(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    return-void
.end method

.method public final P()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30c43e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized Q(ILjava/lang/String;I)V
    .locals 9

    .line 190000
    monitor-enter p0

    .line 190001
    const/4 v0, 0x3

    .line 190002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    new-instance v1, Ljava/lang/Integer;

    .line 190005
    .line 190006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190007
    .line 190008
    .line 190009
    const/4 v2, 0x0

    .line 190010
    aput-object v1, v0, v2

    .line 190011
    .line 190012
    const/4 v1, 0x1

    .line 190013
    aput-object p2, v0, v1

    .line 190014
    .line 190015
    const/4 v3, 0x2

    .line 190016
    new-instance v4, Ljava/lang/Integer;

    .line 190017
    .line 190018
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190019
    .line 190020
    .line 190021
    aput-object v4, v0, v3

    .line 190022
    .line 190023
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v4, 0x766238

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v5

    .line 190032
    if-eqz v5, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190035
    .line 190036
    .line 190037
    monitor-exit p0

    .line 190038
    return-void

    .line 190039
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->m:J

    .line 190040
    .line 190041
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->a(J)Ljava/util/List;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190046
    .line 190047
    .line 190048
    move-result-wide v3

    .line 190049
    if-eqz v0, :cond_4

    .line 190050
    .line 190051
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190052
    .line 190053
    .line 190054
    move-result v5

    .line 190055
    if-nez v5, :cond_4

    .line 190056
    .line 190057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v5

    .line 190061
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190062
    .line 190063
    .line 190064
    move-result v6

    .line 190065
    if-eqz v6, :cond_4

    .line 190066
    .line 190067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v6

    .line 190071
    check-cast v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;

    .line 190072
    .line 190073
    if-eqz v6, :cond_1

    .line 190074
    .line 190075
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c()Z

    .line 190076
    .line 190077
    .line 190078
    move-result v7

    .line 190079
    if-nez v7, :cond_2

    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_2
    invoke-virtual {v6, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->a(ILjava/lang/String;)Z

    .line 190083
    .line 190084
    .line 190085
    move-result v7

    .line 190086
    if-eqz v7, :cond_1

    .line 190087
    .line 190088
    iget-object v7, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 190089
    .line 190090
    iget v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 190091
    .line 190092
    if-ne v8, p3, :cond_3

    .line 190093
    .line 190094
    iput-boolean v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 190095
    .line 190096
    iput-wide v3, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->d:J

    .line 190097
    .line 190098
    const/4 v2, 0x1

    .line 190099
    goto :goto_1

    .line 190100
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 190101
    .line 190102
    .line 190103
    :cond_4
    :goto_1
    if-nez v2, :cond_7

    .line 190104
    .line 190105
    if-nez v0, :cond_5

    .line 190106
    .line 190107
    new-instance v0, Ljava/util/LinkedList;

    .line 190108
    .line 190109
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 190110
    .line 190111
    .line 190112
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;

    .line 190113
    .line 190114
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;-><init>()V

    .line 190115
    .line 190116
    .line 190117
    iput p1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->a:I

    .line 190118
    .line 190119
    iput-object p2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->b:Ljava/lang/String;

    .line 190120
    .line 190121
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 190122
    .line 190123
    invoke-direct {p1, v1, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>(ZI)V

    .line 190124
    .line 190125
    .line 190126
    iput-object p1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 190127
    .line 190128
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->d:J

    .line 190129
    .line 190130
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c()Z

    .line 190131
    .line 190132
    .line 190133
    move-result p1

    .line 190134
    if-eqz p1, :cond_6

    .line 190135
    .line 190136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190137
    .line 190138
    .line 190139
    :cond_6
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190140
    .line 190141
    :cond_7
    monitor-exit p0

    .line 190142
    return-void

    .line 190143
    :catchall_0
    move-exception p1

    .line 190144
    monitor-exit p0

    .line 190145
    throw p1
.end method

.method public final R(J)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x324d43

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    const-wide/16 v4, 0x0

    .line 120034
    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120052
    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    iget-wide v6, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120056
    .line 120057
    cmp-long v8, v6, p1

    .line 120058
    .line 120059
    if-nez v8, :cond_3

    .line 120060
    .line 120061
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120062
    .line 120063
    iput-boolean v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    iget-wide v6, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    .line 120069
    .line 120070
    cmp-long v8, v6, v4

    .line 120071
    .line 120072
    if-eqz v8, :cond_2

    .line 120073
    .line 120074
    cmp-long v8, v6, p1

    .line 120075
    .line 120076
    if-nez v8, :cond_2

    .line 120077
    .line 120078
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120079
    .line 120080
    iput-boolean v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    if-eqz v1, :cond_7

    .line 120088
    .line 120089
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-eqz v2, :cond_7

    .line 120098
    .line 120099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120104
    .line 120105
    if-eqz v2, :cond_6

    .line 120106
    .line 120107
    iget-wide v6, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120108
    .line 120109
    cmp-long v8, v6, p1

    .line 120110
    .line 120111
    if-nez v8, :cond_6

    .line 120112
    .line 120113
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120114
    .line 120115
    iput-boolean v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_6
    if-eqz v2, :cond_5

    .line 120119
    .line 120120
    iget-wide v6, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    .line 120121
    .line 120122
    cmp-long v8, v6, v4

    .line 120123
    .line 120124
    if-eqz v8, :cond_5

    .line 120125
    .line 120126
    cmp-long v8, v6, p1

    .line 120127
    .line 120128
    if-nez v8, :cond_5

    .line 120129
    .line 120130
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120131
    .line 120132
    iput-boolean v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    .line 120133
    .line 120134
    :cond_7
    return-void
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82882d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h:Ljava/util/TreeSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public final V()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8acc8a

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h:Ljava/util/TreeSet;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/TreeSet;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h:Ljava/util/TreeSet;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h:Ljava/util/TreeSet;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h:Ljava/util/TreeSet;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100044
    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100053
    .line 100054
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 100060
    .line 100061
    if-eqz v0, :cond_7

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-nez v0, :cond_7

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_7

    .line 100084
    .line 100085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    check-cast v1, Ljava/util/Map$Entry;

    .line 100090
    .line 100091
    if-nez v1, :cond_5

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    check-cast v2, Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->i:Ljava/util/HashMap;

    .line 100107
    .line 100108
    if-nez v3, :cond_6

    .line 100109
    .line 100110
    const/4 v3, 0x0

    .line 100111
    goto :goto_1

    .line 100112
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 100117
    .line 100118
    :goto_1
    if-eqz v1, :cond_4

    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v4

    .line 100124
    if-eqz v4, :cond_4

    .line 100125
    .line 100126
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->equals(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    if-nez v3, :cond_4

    .line 100131
    .line 100132
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100133
    .line 100134
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_7
    return-void
.end method

.method public final W()Ljava/lang/Long;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x934347

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
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->P()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    .line 100030
    if-eqz v1, :cond_2

    iget-wide v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->B:Z

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46d9d2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->r:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->z:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->v:Z

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->C:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    return-void
.end method

.method public final Z()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    return-object v0
.end method

.method public final a(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfeb7fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->l:Ljava/util/List;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    move-object v0, p0

    .line 120034
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->o0(J)Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->l:Ljava/util/List;

    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->l:Ljava/util/List;

    .line 120043
    .line 120044
    return-object p1
.end method

.method public final a0()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf924a

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    new-instance v2, Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49c9e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final b0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8fbba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xc0aa2c

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 190038
    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    new-instance v0, Ljava/util/HashMap;

    .line 190042
    .line 190043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 190047
    .line 190048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 190049
    .line 190050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 190055
    .line 190056
    if-eqz v0, :cond_2

    .line 190057
    .line 190058
    iput p2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 190059
    .line 190060
    iput p3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 190064
    .line 190065
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 190066
    .line 190067
    invoke-direct {v1, p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;-><init>(II)V

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final declared-synchronized d0()V
    .locals 6

    .line 100000
    const-string v0, "bubble_code_first_tab_item"

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v1, 0x2

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    new-instance v3, Ljava/lang/Integer;

    .line 100008
    .line 100009
    const/4 v4, 0x3

    .line 100010
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    aput-object v3, v1, v2

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    aput-object v0, v1, v2

    .line 100017
    .line 100018
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0x3bf8ab

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->m:J

    .line 100035
    .line 100036
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->a(J)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;

    .line 100063
    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->a(ILjava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_1

    .line 100078
    .line 100079
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    monitor-exit p0

    .line 100083
    return-void

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    monitor-exit p0

    .line 100086
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->d:Ljava/util/List;

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->C:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final f0(J)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1bdb7a

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v4, p1, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    const-wide v2, 0x9a7ec800L

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x857bcf

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->m:J

    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->B:Z

    return v0
.end method

.method public final getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x183a7b

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->h:Ljava/util/TreeSet;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->W()Ljava/lang/Long;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 100045
    .line 100046
    move-object v1, p0

    .line 100047
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 100050
    move-result-object v1

    iget-wide v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    iput-wide v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->e:J

    return-object v0
.end method

.method public final h(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    return-void
.end method

.method public final h0(JJI)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbe2fa3

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->v:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->s:J

    cmp-long v4, v0, p1

    if-nez v4, :cond_1

    iget-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->t:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    iget p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->u:I

    if-ne p1, p5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75f839

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100064
    .line 100065
    invoke-static {v3, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionContains(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-eqz v3, :cond_2

    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k:Ljava/util/HashMap;

    .line 100072
    .line 100073
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final i0(JJI)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2534ab

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->z:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->w:J

    cmp-long v4, v0, p1

    if-nez v4, :cond_1

    iget-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->x:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    iget p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->y:I

    if-ne p1, p5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final j()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x148e98

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->C:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->C:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->C:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final j0(JJI)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb6c08e

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->r:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->n:J

    cmp-long v4, v0, p1

    if-nez v4, :cond_1

    iget-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->o:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    iget p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->p:I

    if-ne p1, p5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x459066

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100019
    .line 100020
    if-eqz v0, :cond_7

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-eqz v0, :cond_7

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_7

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100056
    .line 100057
    if-nez v1, :cond_3

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 100075
    .line 100076
    if-nez v2, :cond_5

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 100080
    .line 100081
    if-eqz v3, :cond_6

    .line 100082
    .line 100083
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-eqz v3, :cond_6

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 100092
    .line 100093
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 100099
    .line 100100
    if-eqz v3, :cond_4

    .line 100101
    .line 100102
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-eqz v3, :cond_4

    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 100111
    .line 100112
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_7
    :goto_2
    return-void
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e1fb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final l()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    return-object v0
.end method

.method public final m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x4ee2f2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    move-object v1, p0

    .line 100027
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->r0(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4caaed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onRefresh()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20120c

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/k;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/k;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 100024
    .line 100025
    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a$a;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    return-void
.end method

.method public final q()Ljava/lang/Long;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9eca4d

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
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->W()Ljava/lang/Long;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Ljava/lang/Long;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100030
    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9461a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v0, v2

    .line 120026
    .line 120027
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v2, 0x56d1cf

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->i:Ljava/util/HashMap;

    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    new-instance v0, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->i:Ljava/util/HashMap;

    .line 120052
    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->i:Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120056
    .line 120057
    .line 120058
    if-eqz p1, :cond_8

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_8

    .line 120074
    .line 120075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120080
    .line 120081
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    iget v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->displayStyle:I

    .line 120084
    .line 120085
    const/4 v2, 0x2

    .line 120086
    if-ne v1, v2, :cond_4

    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120089
    .line 120090
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120100
    .line 120101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_4

    .line 120110
    .line 120111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120116
    .line 120117
    if-eqz v1, :cond_6

    .line 120118
    .line 120119
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    if-nez v2, :cond_6

    .line 120126
    .line 120127
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 120128
    .line 120129
    if-nez v2, :cond_7

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_7
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 120133
    .line 120134
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 120135
    .line 120136
    iget v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 120137
    .line 120138
    iget v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 120139
    .line 120140
    invoke-direct {v2, v4, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;-><init>(II)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->i:Ljava/util/HashMap;

    .line 120144
    .line 120145
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe89e2e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final t(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c1e77

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/TreeSet;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->g:Ljava/util/TreeSet;

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public final declared-synchronized w(ILjava/lang/String;I)Z
    .locals 5

    .line 190000
    monitor-enter p0

    .line 190001
    const/4 v0, 0x3

    .line 190002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    new-instance v1, Ljava/lang/Integer;

    .line 190005
    .line 190006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190007
    .line 190008
    .line 190009
    const/4 v2, 0x0

    .line 190010
    aput-object v1, v0, v2

    .line 190011
    .line 190012
    const/4 v1, 0x1

    .line 190013
    aput-object p2, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x2

    .line 190016
    new-instance v3, Ljava/lang/Integer;

    .line 190017
    .line 190018
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190019
    .line 190020
    .line 190021
    aput-object v3, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v3, 0x1964e3

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    check-cast p1, Ljava/lang/Boolean;

    .line 190039
    .line 190040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190041
    .line 190042
    .line 190043
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190044
    monitor-exit p0

    .line 190045
    return p1

    .line 190046
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->m:J

    .line 190047
    .line 190048
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->a(J)Ljava/util/List;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    if-eqz v0, :cond_3

    .line 190053
    .line 190054
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190055
    .line 190056
    .line 190057
    move-result v1

    .line 190058
    if-nez v1, :cond_3

    .line 190059
    .line 190060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190065
    .line 190066
    .line 190067
    move-result v1

    .line 190068
    if-eqz v1, :cond_3

    .line 190069
    .line 190070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v1

    .line 190074
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;

    .line 190075
    .line 190076
    if-eqz v1, :cond_1

    .line 190077
    .line 190078
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c()Z

    .line 190079
    .line 190080
    .line 190081
    move-result v3

    .line 190082
    if-nez v3, :cond_2

    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->b(ILjava/lang/String;I)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v3

    .line 190089
    if-eqz v3, :cond_1

    .line 190090
    .line 190091
    iget-object p1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 190092
    .line 190093
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190094
    .line 190095
    monitor-exit p0

    .line 190096
    return p1

    .line 190097
    :cond_3
    monitor-exit p0

    .line 190098
    return v2

    .line 190099
    :catchall_0
    move-exception p1

    .line 190100
    monitor-exit p0

    throw p1
.end method

.method public final x(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->A:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    return-void
.end method

.method public final z()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0189

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Ljava/util/Map$Entry;

    .line 100053
    .line 100054
    new-instance v3, Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    check-cast v4, Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 100066
    .line 100067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 100072
    .line 100073
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 100080
    .line 100081
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 100082
    .line 100083
    invoke-direct {v4, v5, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;-><init>(II)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    return-object v0
.end method
