.class public final Lcom/sankuai/xm/im/vcard/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/vcard/i$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/xm/im/vcard/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/sankuai/xm/im/vcard/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/vcard/db/VCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lcom/sankuai/xm/im/vcard/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76b2d29f9fc14441L    # -7.238993641848606E-264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/xm/im/vcard/i;->e:Lcom/sankuai/xm/im/vcard/i;

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
    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x55b9af

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/im/vcard/i;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/im/vcard/i;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/xm/im/vcard/i;->d:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/xm/im/vcard/i$b;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/xm/im/vcard/i$b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/xm/im/vcard/i;->b:Lcom/sankuai/xm/im/vcard/i$b;

    .line 100048
    .line 100049
    return-void
.end method

.method public static c()Lcom/sankuai/xm/im/vcard/i;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb1b387

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/im/vcard/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/vcard/i;->e:Lcom/sankuai/xm/im/vcard/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/im/vcard/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->e:Lcom/sankuai/xm/im/vcard/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/im/vcard/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/im/vcard/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/im/vcard/i;->e:Lcom/sankuai/xm/im/vcard/i;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/im/vcard/i;->e:Lcom/sankuai/xm/im/vcard/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/im/vcard/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/im/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/vcard/d;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/base/entity/a<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x4f6b51

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-short v0, p1, Lcom/sankuai/xm/im/vcard/d;->c:S

    .line 260025
    .line 260026
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/vcard/i;->e(SZ)Lcom/sankuai/xm/im/vcard/c;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    if-eqz v0, :cond_1

    .line 260031
    .line 260032
    const/16 p1, 0x271a

    .line 260033
    .line 260034
    const-string v0, "this channel don\'t support multi infos query"

    .line 260035
    .line 260036
    invoke-interface {p2, p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260037
    .line 260038
    .line 260039
    return-void

    .line 260040
    :cond_1
    iget-object v0, p1, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    .line 260041
    .line 260042
    const-wide/16 v2, 0x0

    .line 260043
    .line 260044
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v4

    .line 260048
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    if-eqz v0, :cond_2

    .line 260053
    .line 260054
    new-array v0, v1, [Ljava/lang/Object;

    .line 260055
    .line 260056
    const-string v1, "VCardController::queryUIInfos, \u67e5\u8be2\u5217\u8868\u4e2d\u5305\u542b id = 0 \u8d26\u53f7\uff0c\u5df2\u88ab\u79fb\u9664"

    .line 260057
    .line 260058
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260059
    .line 260060
    .line 260061
    iget-object v0, p1, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    .line 260062
    .line 260063
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v1

    .line 260067
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260068
    .line 260069
    .line 260070
    :cond_2
    iget-object v0, p1, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    .line 260071
    .line 260072
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260073
    .line 260074
    .line 260075
    move-result v0

    .line 260076
    if-eqz v0, :cond_3

    .line 260077
    .line 260078
    const/16 p1, 0x271b

    .line 260079
    .line 260080
    const-string v0, "no valid id list"

    .line 260081
    .line 260082
    invoke-interface {p2, p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260083
    .line 260084
    .line 260085
    return-void

    .line 260086
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v0

    .line 260090
    new-instance v1, Lcom/sankuai/xm/im/vcard/i$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/vcard/i$e;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/vcard/db/VCard;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1890f8

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
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i;->a:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i;->c:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    check-cast p1, Ljava/util/List;

    .line 150034
    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    new-instance v1, Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150040
    .line 150041
    .line 150042
    move-object p1, v1

    .line 150043
    :cond_1
    monitor-exit v0

    .line 150044
    return-object p1

    .line 150045
    :catchall_0
    move-exception p1

    .line 150046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150047
    throw p1
.end method

.method public final d(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    .locals 17
    .param p1    # Lcom/sankuai/xm/im/vcard/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/vcard/d;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p1

    .line 260003
    .line 260004
    move-object/from16 v2, p2

    .line 260005
    .line 260006
    const/4 v3, 0x2

    .line 260007
    new-array v3, v3, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v4, 0x0

    .line 260010
    aput-object v0, v3, v4

    .line 260011
    .line 260012
    const/4 v4, 0x1

    .line 260013
    aput-object v2, v3, v4

    .line 260014
    .line 260015
    sget-object v4, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260016
    .line 260017
    const v5, 0x7dd44e

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v6

    .line 260024
    if-eqz v6, :cond_0

    .line 260025
    .line 260026
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/vcard/d;->b()J

    .line 260031
    .line 260032
    .line 260033
    move-result-wide v3

    .line 260034
    iget v5, v0, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 260035
    .line 260036
    iget-short v6, v0, Lcom/sankuai/xm/im/vcard/d;->c:S

    .line 260037
    .line 260038
    iget-wide v7, v0, Lcom/sankuai/xm/im/vcard/d;->g:J

    .line 260039
    .line 260040
    new-instance v9, Lcom/sankuai/xm/im/vcard/i$f;

    .line 260041
    .line 260042
    invoke-direct {v9, v1, v0, v2}, Lcom/sankuai/xm/im/vcard/i$f;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    .line 260043
    .line 260044
    .line 260045
    const-wide/16 v10, 0x0

    .line 260046
    .line 260047
    cmp-long v0, v3, v10

    .line 260048
    .line 260049
    if-nez v0, :cond_1

    .line 260050
    .line 260051
    goto/16 :goto_5

    .line 260052
    .line 260053
    :cond_1
    invoke-static {v3, v4, v5}, Lcom/sankuai/xm/im/vcard/db/VCard;->obtain(JI)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    invoke-virtual {v0}, Lcom/sankuai/xm/im/vcard/db/VCard;->getVCardKey()Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    iget-object v12, v1, Lcom/sankuai/xm/im/vcard/i;->b:Lcom/sankuai/xm/im/vcard/i$b;

    .line 260062
    .line 260063
    monitor-enter v12

    .line 260064
    :try_start_0
    iget-object v13, v1, Lcom/sankuai/xm/im/vcard/i;->b:Lcom/sankuai/xm/im/vcard/i$b;

    .line 260065
    .line 260066
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 260067
    .line 260068
    .line 260069
    move-result v13

    .line 260070
    if-eqz v13, :cond_2

    .line 260071
    .line 260072
    iget-object v13, v1, Lcom/sankuai/xm/im/vcard/i;->b:Lcom/sankuai/xm/im/vcard/i$b;

    .line 260073
    .line 260074
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v0

    .line 260078
    check-cast v0, Ljava/lang/Long;

    .line 260079
    .line 260080
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260081
    .line 260082
    .line 260083
    move-result-wide v13

    .line 260084
    cmp-long v0, v13, v10

    .line 260085
    .line 260086
    if-eqz v0, :cond_2

    .line 260087
    .line 260088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260089
    .line 260090
    .line 260091
    move-result-wide v15

    .line 260092
    sub-long/2addr v15, v13

    .line 260093
    const-wide/16 v13, 0x2710

    .line 260094
    .line 260095
    cmp-long v0, v15, v13

    .line 260096
    .line 260097
    if-gez v0, :cond_2

    .line 260098
    .line 260099
    monitor-exit v12

    .line 260100
    goto :goto_1

    .line 260101
    :cond_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 260102
    sget-object v0, Lcom/sankuai/xm/im/cache/CommonDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260103
    .line 260104
    sget-object v0, Lcom/sankuai/xm/im/cache/CommonDBProxy$a;->a:Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 260105
    .line 260106
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/CommonDBProxy;->j:Lcom/sankuai/xm/im/vcard/db/a;

    .line 260107
    .line 260108
    invoke-virtual {v0, v3, v4, v5}, Lcom/sankuai/xm/im/vcard/db/a;->c(JI)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v0

    .line 260112
    if-eqz v0, :cond_5

    .line 260113
    .line 260114
    invoke-virtual {v0}, Lcom/sankuai/xm/im/vcard/db/VCard;->getUpdateStamp()J

    .line 260115
    .line 260116
    .line 260117
    move-result-wide v12

    .line 260118
    cmp-long v0, v7, v10

    .line 260119
    .line 260120
    if-gtz v0, :cond_3

    .line 260121
    .line 260122
    const-wide/32 v7, 0x5265c00

    .line 260123
    .line 260124
    .line 260125
    goto :goto_0

    .line 260126
    :cond_3
    const-wide/32 v14, 0x927c0

    .line 260127
    .line 260128
    .line 260129
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 260130
    .line 260131
    .line 260132
    move-result-wide v7

    .line 260133
    :goto_0
    cmp-long v0, v12, v10

    .line 260134
    .line 260135
    if-eqz v0, :cond_5

    .line 260136
    .line 260137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260138
    .line 260139
    .line 260140
    move-result-wide v14

    .line 260141
    sub-long/2addr v14, v12

    .line 260142
    cmp-long v0, v14, v7

    .line 260143
    .line 260144
    if-ltz v0, :cond_4

    .line 260145
    .line 260146
    goto :goto_2

    .line 260147
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 260148
    goto :goto_3

    .line 260149
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 260150
    :goto_3
    if-nez v0, :cond_6

    .line 260151
    .line 260152
    sget-object v0, Lcom/sankuai/xm/im/cache/CommonDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260153
    .line 260154
    sget-object v0, Lcom/sankuai/xm/im/cache/CommonDBProxy$a;->a:Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 260155
    .line 260156
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/CommonDBProxy;->j:Lcom/sankuai/xm/im/vcard/db/a;

    .line 260157
    .line 260158
    invoke-virtual {v0, v3, v4, v5}, Lcom/sankuai/xm/im/vcard/db/a;->c(JI)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260159
    .line 260160
    .line 260161
    move-result-object v0

    .line 260162
    invoke-virtual {v9, v0}, Lcom/sankuai/xm/im/vcard/i$f;->onSuccess(Ljava/lang/Object;)V

    .line 260163
    .line 260164
    .line 260165
    goto/16 :goto_6

    .line 260166
    .line 260167
    :cond_6
    invoke-static {v3, v4, v5}, Lcom/sankuai/xm/im/vcard/db/VCard;->obtain(JI)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260168
    .line 260169
    .line 260170
    move-result-object v0

    .line 260171
    invoke-virtual {v0}, Lcom/sankuai/xm/im/vcard/db/VCard;->getVCardKey()Ljava/lang/String;

    .line 260172
    .line 260173
    .line 260174
    move-result-object v0

    .line 260175
    iget-object v7, v1, Lcom/sankuai/xm/im/vcard/i;->a:Ljava/lang/Object;

    .line 260176
    .line 260177
    monitor-enter v7

    .line 260178
    :try_start_1
    iget-object v8, v1, Lcom/sankuai/xm/im/vcard/i;->c:Ljava/util/HashMap;

    .line 260179
    .line 260180
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260181
    .line 260182
    .line 260183
    move-result v8

    .line 260184
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260185
    if-eqz v8, :cond_8

    .line 260186
    .line 260187
    monitor-enter p0

    .line 260188
    :try_start_2
    iget-object v7, v1, Lcom/sankuai/xm/im/vcard/i;->a:Ljava/lang/Object;

    .line 260189
    .line 260190
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260191
    :try_start_3
    iget-object v8, v1, Lcom/sankuai/xm/im/vcard/i;->c:Ljava/util/HashMap;

    .line 260192
    .line 260193
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260194
    .line 260195
    .line 260196
    move-result v8

    .line 260197
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260198
    if-eqz v8, :cond_7

    .line 260199
    .line 260200
    :try_start_4
    invoke-virtual {v1, v0, v9}, Lcom/sankuai/xm/im/vcard/i;->i(Ljava/lang/String;Lcom/sankuai/xm/im/a;)V

    .line 260201
    .line 260202
    .line 260203
    monitor-exit p0

    .line 260204
    goto/16 :goto_6

    .line 260205
    .line 260206
    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260207
    goto :goto_4

    .line 260208
    :catchall_0
    move-exception v0

    .line 260209
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260210
    :try_start_6
    throw v0

    .line 260211
    :catchall_1
    move-exception v0

    .line 260212
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260213
    throw v0

    .line 260214
    :cond_8
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260215
    .line 260216
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260217
    .line 260218
    .line 260219
    const-string v8, "VCardController::queryVCard online, type is "

    .line 260220
    .line 260221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260222
    .line 260223
    .line 260224
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260225
    .line 260226
    .line 260227
    const-string v8, " peer is "

    .line 260228
    .line 260229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260230
    .line 260231
    .line 260232
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260233
    .line 260234
    .line 260235
    const-string v8, " channel is "

    .line 260236
    .line 260237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260238
    .line 260239
    .line 260240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260241
    .line 260242
    .line 260243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260244
    .line 260245
    .line 260246
    move-result-object v6

    .line 260247
    const/4 v7, 0x0

    .line 260248
    new-array v7, v7, [Ljava/lang/Object;

    .line 260249
    .line 260250
    invoke-static {v6, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260251
    .line 260252
    .line 260253
    const/4 v6, 0x1

    .line 260254
    if-eq v5, v6, :cond_b

    .line 260255
    .line 260256
    const/4 v6, 0x2

    .line 260257
    if-eq v5, v6, :cond_a

    .line 260258
    .line 260259
    const/4 v6, 0x3

    .line 260260
    if-eq v5, v6, :cond_9

    .line 260261
    .line 260262
    const-string v0, "VCardController::queryVCard::ERR_PARAM, type is "

    .line 260263
    .line 260264
    invoke-static {v0, v5}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260265
    .line 260266
    .line 260267
    move-result-object v0

    .line 260268
    const/4 v3, 0x0

    .line 260269
    new-array v3, v3, [Ljava/lang/Object;

    .line 260270
    .line 260271
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260272
    .line 260273
    .line 260274
    :goto_5
    const/16 v0, 0x271b

    .line 260275
    .line 260276
    goto :goto_7

    .line 260277
    :cond_9
    invoke-virtual {v1, v0, v9}, Lcom/sankuai/xm/im/vcard/i;->i(Ljava/lang/String;Lcom/sankuai/xm/im/a;)V

    .line 260278
    .line 260279
    .line 260280
    new-instance v0, Lcom/sankuai/xm/im/vcard/f;

    .line 260281
    .line 260282
    invoke-direct {v0, v3, v4}, Lcom/sankuai/xm/im/vcard/f;-><init>(J)V

    .line 260283
    .line 260284
    .line 260285
    new-instance v3, Lcom/sankuai/xm/im/vcard/i$g;

    .line 260286
    .line 260287
    invoke-direct {v3, v1, v0}, Lcom/sankuai/xm/im/vcard/i$g;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/e;)V

    .line 260288
    .line 260289
    .line 260290
    new-instance v4, Lcom/sankuai/xm/im/vcard/h;

    .line 260291
    .line 260292
    invoke-direct {v4, v1, v0, v3}, Lcom/sankuai/xm/im/vcard/h;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/f;Lcom/sankuai/xm/im/a;)V

    .line 260293
    .line 260294
    .line 260295
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260296
    .line 260297
    iput-object v4, v0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 260298
    .line 260299
    invoke-virtual {v3, v0, v10, v11}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260300
    .line 260301
    .line 260302
    goto :goto_6

    .line 260303
    :cond_a
    invoke-virtual {v1, v0, v9}, Lcom/sankuai/xm/im/vcard/i;->i(Ljava/lang/String;Lcom/sankuai/xm/im/a;)V

    .line 260304
    .line 260305
    .line 260306
    new-instance v0, Lcom/sankuai/xm/im/vcard/a;

    .line 260307
    .line 260308
    invoke-direct {v0, v3, v4}, Lcom/sankuai/xm/im/vcard/a;-><init>(J)V

    .line 260309
    .line 260310
    .line 260311
    new-instance v3, Lcom/sankuai/xm/im/vcard/i$g;

    .line 260312
    .line 260313
    invoke-direct {v3, v1, v0}, Lcom/sankuai/xm/im/vcard/i$g;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/e;)V

    .line 260314
    .line 260315
    .line 260316
    new-instance v4, Lcom/sankuai/xm/im/vcard/l;

    .line 260317
    .line 260318
    invoke-direct {v4, v1, v0, v3}, Lcom/sankuai/xm/im/vcard/l;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/a;Lcom/sankuai/xm/im/a;)V

    .line 260319
    .line 260320
    .line 260321
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260322
    .line 260323
    iput-object v4, v0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 260324
    .line 260325
    invoke-virtual {v3, v0, v10, v11}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260326
    .line 260327
    .line 260328
    goto :goto_6

    .line 260329
    :cond_b
    invoke-virtual {v1, v0, v9}, Lcom/sankuai/xm/im/vcard/i;->i(Ljava/lang/String;Lcom/sankuai/xm/im/a;)V

    .line 260330
    .line 260331
    .line 260332
    new-instance v0, Lcom/sankuai/xm/im/vcard/g;

    .line 260333
    .line 260334
    invoke-direct {v0, v3, v4}, Lcom/sankuai/xm/im/vcard/g;-><init>(J)V

    .line 260335
    .line 260336
    .line 260337
    new-instance v3, Lcom/sankuai/xm/im/vcard/i$g;

    .line 260338
    .line 260339
    invoke-direct {v3, v1, v0}, Lcom/sankuai/xm/im/vcard/i$g;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/e;)V

    .line 260340
    .line 260341
    .line 260342
    new-instance v4, Lcom/sankuai/xm/im/vcard/k;

    .line 260343
    .line 260344
    invoke-direct {v4, v1, v0, v3}, Lcom/sankuai/xm/im/vcard/k;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/g;Lcom/sankuai/xm/im/a;)V

    .line 260345
    .line 260346
    .line 260347
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260348
    .line 260349
    iput-object v4, v0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 260350
    .line 260351
    invoke-virtual {v3, v0, v10, v11}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260352
    .line 260353
    .line 260354
    :goto_6
    const/4 v0, 0x0

    .line 260355
    :goto_7
    if-eqz v0, :cond_c

    .line 260356
    .line 260357
    const-string v3, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u51fa\u9519"

    .line 260358
    .line 260359
    invoke-interface {v2, v0, v3}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260360
    .line 260361
    .line 260362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260363
    .line 260364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260365
    .line 260366
    .line 260367
    const-string v3, "VCardController=>getVCardFromIm=>queryVCard=>code:"

    .line 260368
    .line 260369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260370
    .line 260371
    .line 260372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260373
    .line 260374
    .line 260375
    const-string v0, " ,message:\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u51fa\u9519"

    .line 260376
    .line 260377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260378
    .line 260379
    .line 260380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260381
    .line 260382
    .line 260383
    move-result-object v0

    .line 260384
    const/4 v2, 0x0

    .line 260385
    new-array v2, v2, [Ljava/lang/Object;

    .line 260386
    .line 260387
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260388
    .line 260389
    .line 260390
    :cond_c
    return-void

    .line 260391
    :catchall_2
    move-exception v0

    .line 260392
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260393
    throw v0

    .line 260394
    :catchall_3
    move-exception v0

    .line 260395
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260396
    throw v0
.end method

.method public final declared-synchronized e(SZ)Lcom/sankuai/xm/im/vcard/c;
    .locals 4

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    new-instance v2, Ljava/lang/Short;

    .line 260006
    .line 260007
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260008
    .line 260009
    .line 260010
    aput-object v2, v0, v1

    .line 260011
    .line 260012
    const/4 v1, 0x1

    .line 260013
    new-instance v2, Ljava/lang/Byte;

    .line 260014
    .line 260015
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260016
    .line 260017
    .line 260018
    aput-object v2, v0, v1

    .line 260019
    .line 260020
    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v2, 0x5f78ad

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v3

    .line 260029
    if-eqz v3, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    check-cast p1, Lcom/sankuai/xm/im/vcard/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260036
    .line 260037
    monitor-exit p0

    .line 260038
    return-object p1

    .line 260039
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i;->d:Ljava/util/HashMap;

    .line 260040
    .line 260041
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    check-cast p1, Lcom/sankuai/xm/im/vcard/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260050
    .line 260051
    if-nez p1, :cond_1

    .line 260052
    .line 260053
    if-eqz p2, :cond_1

    .line 260054
    .line 260055
    const/4 p1, 0x0

    .line 260056
    :cond_1
    monitor-exit p0

    .line 260057
    return-object p1

    .line 260058
    :catchall_0
    move-exception p1

    .line 260059
    monitor-exit p0

    .line 260060
    throw p1
.end method

.method public final f(ILjava/util/HashMap;Lcom/sankuai/xm/im/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/xm/im/vcard/db/VCard;",
            ">;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/base/entity/a<",
            "Lcom/sankuai/xm/im/vcard/db/VCard;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x815e18

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    const-string p1, "VCardController=>onQueryVCardRes=>vCardHashMap =>"

    .line 430039
    .line 430040
    const-string p2, "0"

    .line 430041
    .line 430042
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    new-array p2, v2, [Ljava/lang/Object;

    .line 430047
    .line 430048
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430049
    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 430053
    .line 430054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    new-instance v1, Ljava/util/ArrayList;

    .line 430058
    .line 430059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430071
    .line 430072
    .line 430073
    move-result v2

    .line 430074
    if-eqz v2, :cond_3

    .line 430075
    .line 430076
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    check-cast v2, Ljava/util/Map$Entry;

    .line 430081
    .line 430082
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v3

    .line 430086
    if-nez v3, :cond_2

    .line 430087
    .line 430088
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v2

    .line 430092
    check-cast v2, Ljava/lang/Long;

    .line 430093
    .line 430094
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 430095
    .line 430096
    .line 430097
    move-result-wide v2

    .line 430098
    invoke-static {v2, v3, p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->obtain(JI)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v2

    .line 430102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430103
    .line 430104
    .line 430105
    goto :goto_0

    .line 430106
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v2

    .line 430110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430111
    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/cache/CommonDBProxy;->k1()Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    new-instance p2, Lcom/sankuai/xm/im/vcard/i$a;

    .line 430119
    .line 430120
    invoke-direct {p2, p0, v1, v0, p3}, Lcom/sankuai/xm/im/vcard/i$a;-><init>(Lcom/sankuai/xm/im/vcard/i;Ljava/util/List;Ljava/util/List;Lcom/sankuai/xm/im/a;)V

    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final g(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    .locals 8
    .param p1    # Lcom/sankuai/xm/im/vcard/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/im/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/vcard/d;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x9dd545

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    new-instance v1, Lcom/sankuai/xm/im/vcard/d;

    .line 260025
    .line 260026
    invoke-direct {v1}, Lcom/sankuai/xm/im/vcard/d;-><init>()V

    .line 260027
    .line 260028
    .line 260029
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/vcard/d;->a(Lcom/sankuai/xm/im/vcard/d;)Lcom/sankuai/xm/im/vcard/d;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v1

    .line 260033
    iget p1, p1, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 260034
    .line 260035
    new-array v4, v3, [Ljava/lang/Object;

    .line 260036
    .line 260037
    new-instance v5, Ljava/lang/Integer;

    .line 260038
    .line 260039
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260040
    .line 260041
    .line 260042
    aput-object v5, v4, v2

    .line 260043
    .line 260044
    sget-object v2, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260045
    .line 260046
    const/4 v5, 0x0

    .line 260047
    const v6, 0x849d42

    .line 260048
    .line 260049
    .line 260050
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260051
    .line 260052
    .line 260053
    move-result v7

    .line 260054
    if-eqz v7, :cond_1

    .line 260055
    .line 260056
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    check-cast p1, Ljava/lang/Short;

    .line 260061
    .line 260062
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 260063
    .line 260064
    .line 260065
    move-result p1

    .line 260066
    goto :goto_1

    .line 260067
    :cond_1
    const/4 v2, 0x3

    .line 260068
    if-eq p1, v0, :cond_3

    .line 260069
    .line 260070
    if-eq p1, v2, :cond_2

    .line 260071
    .line 260072
    const/16 v0, 0xa

    .line 260073
    .line 260074
    if-eq p1, v0, :cond_2

    .line 260075
    .line 260076
    const/16 v0, 0xb

    .line 260077
    .line 260078
    if-eq p1, v0, :cond_2

    .line 260079
    .line 260080
    const/4 v0, 0x1

    .line 260081
    goto :goto_0

    .line 260082
    :cond_2
    const/4 v0, 0x3

    .line 260083
    :cond_3
    :goto_0
    move p1, v0

    .line 260084
    :goto_1
    iput p1, v1, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 260085
    .line 260086
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p1

    .line 260090
    new-instance v0, Lcom/sankuai/xm/im/vcard/i$c;

    invoke-direct {v0, p0, v1, p2}, Lcom/sankuai/xm/im/vcard/i$c;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/message/bean/IMMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x202816

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/vcard/i$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/vcard/i$d;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/sankuai/xm/im/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/vcard/db/VCard;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x9d20e5

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i;->a:Ljava/lang/Object;

    .line 260025
    .line 260026
    monitor-enter v0

    .line 260027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i;->c:Ljava/util/HashMap;

    .line 260028
    .line 260029
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v1

    .line 260033
    check-cast v1, Ljava/util/List;

    .line 260034
    .line 260035
    if-eqz v1, :cond_1

    .line 260036
    .line 260037
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260038
    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 260042
    .line 260043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260047
    .line 260048
    .line 260049
    iget-object p2, p0, Lcom/sankuai/xm/im/vcard/i;->c:Ljava/util/HashMap;

    .line 260050
    .line 260051
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    :goto_0
    monitor-exit v0

    .line 260055
    return-void

    .line 260056
    :catchall_0
    move-exception p1

    .line 260057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260058
    throw p1
.end method

.method public final j(Lcom/sankuai/xm/im/vcard/db/VCard;)Lcom/sankuai/xm/im/vcard/entity/a;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x743550

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
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/sankuai/xm/im/vcard/entity/a;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getAvatarUrl()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    iput-object v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getStatus()S

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    const/4 v2, 0x3

    .line 150044
    if-ne v1, v2, :cond_4

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getType()I

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    const/4 v2, 0x2

    .line 150051
    if-eq v1, v2, :cond_3

    .line 150052
    .line 150053
    const/4 v2, 0x4

    .line 150054
    if-eq v1, v2, :cond_2

    .line 150055
    .line 150056
    const/16 v2, 0xa

    .line 150057
    .line 150058
    if-eq v1, v2, :cond_2

    .line 150059
    .line 150060
    const/16 v2, 0xb

    .line 150061
    .line 150062
    if-eq v1, v2, :cond_2

    .line 150063
    .line 150064
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    const v2, 0x7f103b9b

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    iput-object v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    const v2, 0x7f103b9a

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v1

    .line 150097
    iput-object v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    const v2, 0x7f103b95

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    iput-object v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getName()Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v1

    .line 150122
    iput-object v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 150123
    .line 150124
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getName()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    iput-object v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 150131
    .line 150132
    .line 150133
    move-result-wide v1

    .line 150134
    iput-wide v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->c:J

    .line 150135
    .line 150136
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getType()I

    .line 150137
    .line 150138
    .line 150139
    move-result v1

    .line 150140
    int-to-short v1, v1

    .line 150141
    iput-short v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->d:S

    .line 150142
    .line 150143
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getStatus()S

    .line 150144
    .line 150145
    .line 150146
    move-result v1

    .line 150147
    iput-short v1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->g:S

    .line 150148
    .line 150149
    invoke-virtual {p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInGroup()S

    .line 150150
    move-result p1

    iput-short p1, v0, Lcom/sankuai/xm/im/vcard/entity/a;->e:S

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/vcard/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1886af

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
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i;->a:Ljava/lang/Object;

    .line 150022
    .line 150023
    monitor-enter v0

    .line 150024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i;->c:Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    monitor-exit v0

    .line 150030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
