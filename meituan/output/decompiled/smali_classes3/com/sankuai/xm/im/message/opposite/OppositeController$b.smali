.class public final Lcom/sankuai/xm/im/message/opposite/OppositeController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/opposite/OppositeController;->d(Ljava/util/Collection;Lcom/sankuai/xm/im/session/SessionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/Set<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic c:Lcom/sankuai/xm/im/message/opposite/OppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;Ljava/util/Collection;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->c:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->b:Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    const-string p1, "OppositeController::dealOppositeStatus::onFailure,%d %s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Ljava/util/Set;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->a:Ljava/util/Collection;

    .line 150003
    .line 150004
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_3

    .line 150009
    .line 150010
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->a:Ljava/util/Collection;

    .line 150015
    .line 150016
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    if-ne v0, v1, :cond_0

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150024
    .line 150025
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->a:Ljava/util/Collection;

    .line 150026
    .line 150027
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    const-string v1, "OppositeController::dealOppositeStatus:: failed msg list = "

    .line 150045
    .line 150046
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    const-string v1, ", cache: "

    .line 150053
    .line 150054
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->c:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 150058
    .line 150059
    iget-object v1, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h:Landroid/support/v4/util/LruCache;

    .line 150060
    .line 150061
    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->size()I

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    const/4 v1, 0x0

    .line 150073
    new-array v1, v1, [Ljava/lang/Object;

    .line 150074
    .line 150075
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->c:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 150079
    .line 150080
    iget-object p1, p1, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h:Landroid/support/v4/util/LruCache;

    .line 150081
    .line 150082
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150083
    .line 150084
    invoke-virtual {p1, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    check-cast p1, Ljava/util/Set;

    .line 150089
    .line 150090
    if-nez p1, :cond_2

    .line 150091
    .line 150092
    new-instance p1, Ljava/util/HashSet;

    .line 150093
    .line 150094
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->c:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 150098
    .line 150099
    iget-object v1, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController;->h:Landroid/support/v4/util/LruCache;

    .line 150100
    .line 150101
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$b;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150102
    .line 150103
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150107
    .line 150108
    .line 150109
    :cond_3
    :goto_0
    return-void
.end method
