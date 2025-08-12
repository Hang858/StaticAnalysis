.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x725cd27657ee8e51L    # -5.61738439753239E-243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9b8d01

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd2cf2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    new-instance v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$c;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;J)V

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/Set;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;",
            ">;"
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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xd19f82

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/util/List;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    const/4 v1, 0x0

    .line 260037
    if-eqz v0, :cond_1

    .line 260038
    .line 260039
    return-object v1

    .line 260040
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260041
    .line 260042
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 260046
    .line 260047
    new-instance v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;

    .line 260048
    .line 260049
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/Set;ILcom/sankuai/xm/base/tinyorm/b;)V

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k1(Ljava/lang/Runnable;)V

    .line 260053
    .line 260054
    .line 260055
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260056
    .line 260057
    check-cast p1, Ljava/util/List;

    .line 260058
    .line 260059
    return-object p1
.end method

.method public final varargs c([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;
    .locals 4
    .param p1    # [Lcom/sankuai/xm/im/cache/f0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sankuai/xm/im/cache/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;",
            ">;"
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
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x108567

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
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->d([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 150035
    .line 150036
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-static {p1}, Lcom/sankuai/xm/im/cache/k;->c([Lcom/sankuai/xm/im/cache/f0;)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const/4 v2, 0x0

    .line 150045
    const-string v3, "chat_msg_tag"

    .line 150046
    .line 150047
    invoke-interface {v1, v3, p1, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    if-gtz p1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final varargs d([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;
    .locals 5
    .param p1    # [Lcom/sankuai/xm/im/cache/f0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sankuai/xm/im/cache/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;",
            ">;"
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
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2d0171

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
    const/4 v0, 0x0

    .line 150025
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/im/cache/k;->c([Lcom/sankuai/xm/im/cache/f0;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 150030
    .line 150031
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    const-string v2, "chat_msg_tag"

    .line 150036
    .line 150037
    invoke-interface {v1, v2, p1, v0, v0}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150041
    if-eqz p1, :cond_3

    .line 150042
    .line 150043
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-gtz v1, :cond_1

    .line 150048
    .line 150049
    goto :goto_1

    .line 150050
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 150051
    .line 150052
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    if-eqz v1, :cond_2

    .line 150060
    .line 150061
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    const-class v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    .line 150066
    .line 150067
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    check-cast v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    .line 150072
    .line 150073
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150074
    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150078
    .line 150079
    .line 150080
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xde5331

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 150029
    .line 150030
    new-instance v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k1(Ljava/lang/Runnable;)V

    return-void
.end method
