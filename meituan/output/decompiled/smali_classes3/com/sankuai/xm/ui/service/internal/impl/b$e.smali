.class public final Lcom/sankuai/xm/ui/service/internal/impl/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/ui/service/internal/impl/b;->B0(Lcom/sankuai/xm/im/IMClient$n;)V
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
        "Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/IMClient$n;

.field public final synthetic b:Lcom/sankuai/xm/ui/service/internal/impl/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/ui/service/internal/impl/b;Lcom/sankuai/xm/im/IMClient$n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$e;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    iput-object p2, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$e;->a:Lcom/sankuai/xm/im/IMClient$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    .line 260000
    const-string p2, "GroupAtService::loadOldData::error,"

    .line 260001
    .line 260002
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    const/4 p2, 0x0

    .line 260007
    new-array p2, p2, [Ljava/lang/Object;

    .line 260008
    .line 260009
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260010
    .line 260011
    .line 260012
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$e;->a:Lcom/sankuai/xm/im/IMClient$n;

    .line 260013
    .line 260014
    const/4 p2, 0x0

    .line 260015
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/IMClient$n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    const-string v2, "xm_sdk_loaded"

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$e;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    .line 150012
    .line 150013
    iget-object p1, p1, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150020
    .line 150021
    .line 150022
    move-result-wide v3

    .line 150023
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150028
    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$e;->a:Lcom/sankuai/xm/im/IMClient$n;

    .line 150031
    .line 150032
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/IMClient$n;->a(Ljava/lang/Object;)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$e;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 150039
    .line 150040
    invoke-virtual {v0}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v3

    .line 150052
    if-eqz v3, :cond_1

    .line 150053
    .line 150054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    check-cast v3, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 150059
    .line 150060
    iget-object v4, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$e;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    .line 150061
    .line 150062
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getGid()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v5

    .line 150066
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getUuid()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v7

    .line 150070
    invoke-virtual {v4, v5, v6, v7}, Lcom/sankuai/xm/ui/service/internal/impl/b;->A0(JLjava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v4

    .line 150074
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->toJson()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v3

    .line 150078
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150079
    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150083
    .line 150084
    .line 150085
    move-result-wide v3

    .line 150086
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150087
    .line 150088
    .line 150089
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150090
    .line 150091
    .line 150092
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$e;->a:Lcom/sankuai/xm/im/IMClient$n;

    .line 150093
    .line 150094
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/IMClient$n;->a(Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    :goto_1
    return-void
.end method
