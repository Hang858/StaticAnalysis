.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/im/session/listener/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/session/listener/a;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/entity/b;->a(I)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v1

    .line 150007
    const/4 v2, 0x0

    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150011
    .line 150012
    monitor-enter v1

    .line 150013
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150014
    .line 150015
    new-instance v3, Landroid/util/Pair;

    .line 150016
    .line 150017
    iget-object p1, p1, Lcom/sankuai/xm/base/entity/b;->a:Ljava/lang/Object;

    .line 150018
    .line 150019
    new-instance v4, Ljava/util/LinkedList;

    .line 150020
    .line 150021
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150025
    .line 150026
    .line 150027
    iput-object v3, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->d:Landroid/util/Pair;

    .line 150028
    .line 150029
    monitor-exit v1

    .line 150030
    goto :goto_0

    .line 150031
    :catchall_0
    move-exception p1

    .line 150032
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150033
    throw p1

    .line 150034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150035
    .line 150036
    monitor-enter v1

    .line 150037
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150038
    .line 150039
    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->d:Landroid/util/Pair;

    .line 150040
    .line 150041
    if-eqz v3, :cond_1

    .line 150042
    .line 150043
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150044
    .line 150045
    iget-object v3, v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->d:Landroid/util/Pair;

    .line 150046
    .line 150047
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150048
    .line 150049
    check-cast v3, Lcom/sankuai/xm/im/session/SessionId;

    .line 150050
    .line 150051
    iget-object v4, p1, Lcom/sankuai/xm/base/entity/b;->a:Ljava/lang/Object;

    .line 150052
    .line 150053
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    if-eqz v3, :cond_1

    .line 150058
    .line 150059
    const-string v3, "SessionPresentService"

    .line 150060
    .line 150061
    const-string v4, "current session leave, curr=%d/%s"

    .line 150062
    .line 150063
    const/4 v5, 0x2

    .line 150064
    new-array v5, v5, [Ljava/lang/Object;

    .line 150065
    .line 150066
    iget-object v6, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150067
    .line 150068
    iget-object v6, v6, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->d:Landroid/util/Pair;

    .line 150069
    .line 150070
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150071
    .line 150072
    check-cast v6, Ljava/util/Collection;

    .line 150073
    .line 150074
    invoke-static {v6}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150075
    .line 150076
    .line 150077
    move-result v6

    .line 150078
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    aput-object v6, v5, v2

    .line 150083
    .line 150084
    iget-object p1, p1, Lcom/sankuai/xm/base/entity/b;->a:Ljava/lang/Object;

    .line 150085
    .line 150086
    aput-object p1, v5, v0

    .line 150087
    .line 150088
    invoke-static {v3, v4, v5}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150089
    .line 150090
    .line 150091
    iget-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150092
    .line 150093
    const/4 v0, 0x0

    .line 150094
    iput-object v0, p1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->d:Landroid/util/Pair;

    .line 150095
    .line 150096
    :cond_1
    monitor-exit v1

    .line 150097
    :goto_0
    return v2

    .line 150098
    :catchall_1
    move-exception p1

    .line 150099
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150100
    throw p1
.end method
