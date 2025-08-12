.class public final Lcom/sankuai/xm/group/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/e;->h0(Lcom/sankuai/xm/im/session/SessionId;ZLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/e$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/xm/group/e$b;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/group/e$b;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    new-instance v0, Ljava/util/ArrayList;

    .line 150003
    .line 150004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    new-array v2, v1, [Ljava/util/Collection;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object p1, v2, v3

    .line 150012
    .line 150013
    iget-object v4, p0, Lcom/sankuai/xm/group/e$b;->a:Ljava/util/List;

    .line 150014
    .line 150015
    const/4 v5, 0x1

    .line 150016
    aput-object v4, v2, v5

    .line 150017
    .line 150018
    sget-object v4, Lcom/sankuai/xm/base/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    new-array v4, v5, [Ljava/lang/Object;

    .line 150021
    .line 150022
    aput-object v2, v4, v3

    .line 150023
    .line 150024
    sget-object v6, Lcom/sankuai/xm/base/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const/4 v7, 0x0

    .line 150027
    const v8, 0x410c3

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v9

    .line 150034
    if-eqz v9, :cond_0

    .line 150035
    .line 150036
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    check-cast v1, Ljava/lang/Boolean;

    .line 150041
    .line 150042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    goto :goto_2

    .line 150047
    :cond_0
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v4

    .line 150051
    if-eqz v4, :cond_1

    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_1
    const/4 v4, 0x0

    .line 150055
    :goto_0
    if-ge v4, v1, :cond_3

    .line 150056
    .line 150057
    aget-object v6, v2, v4

    .line 150058
    .line 150059
    invoke-static {v6}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v6

    .line 150063
    if-eqz v6, :cond_2

    .line 150064
    .line 150065
    :goto_1
    const/4 v3, 0x1

    .line 150066
    goto :goto_2

    .line 150067
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 150071
    .line 150072
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    if-eqz v1, :cond_5

    .line 150081
    .line 150082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    check-cast v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 150087
    .line 150088
    if-eqz v1, :cond_4

    .line 150089
    .line 150090
    iget-object v2, p0, Lcom/sankuai/xm/group/e$b;->a:Ljava/util/List;

    .line 150091
    .line 150092
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getRole()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v2

    .line 150100
    if-eqz v2, :cond_4

    .line 150101
    .line 150102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150103
    .line 150104
    .line 150105
    goto :goto_3

    .line 150106
    :cond_5
    iget-object p1, p0, Lcom/sankuai/xm/group/e$b;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 150107
    .line 150108
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150109
    .line 150110
    .line 150111
    return-void
.end method
