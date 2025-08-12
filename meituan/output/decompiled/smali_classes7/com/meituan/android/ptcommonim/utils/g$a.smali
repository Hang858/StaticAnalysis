.class public final Lcom/meituan/android/ptcommonim/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/utils/g;-><init>(Lcom/sankuai/xm/im/session/SessionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/utils/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/utils/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/utils/g$a;->a:Lcom/meituan/android/ptcommonim/utils/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/utils/g$a;->a:Lcom/meituan/android/ptcommonim/utils/g;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    iput-boolean v1, v0, Lcom/meituan/android/ptcommonim/utils/g;->c:Z

    .line 150004
    .line 150005
    new-instance v0, Ljava/util/HashMap;

    .line 150006
    .line 150007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    const-string v1, "code"

    .line 150011
    .line 150012
    const-string v2, "message"

    .line 150013
    .line 150014
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    const-string p1, "ptim_group_chat_get_role"

    .line 150018
    .line 150019
    const-string p2, "ptim_group_chat_get_role_fail"

    .line 150020
    .line 150021
    const-string v1, "\u83b7\u53d6\u7fa4\u89d2\u8272\u5931\u8d25"

    .line 150022
    .line 150023
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150024
    .line 150025
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/utils/g$a;->a:Lcom/meituan/android/ptcommonim/utils/g;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/utils/g;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getUid()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v2

    .line 120032
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/utils/g$a;->a:Lcom/meituan/android/ptcommonim/utils/g;

    .line 120041
    .line 120042
    const/4 v0, 0x1

    .line 120043
    iput-boolean v0, p1, Lcom/meituan/android/ptcommonim/utils/g;->c:Z

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/utils/g$a;->a:Lcom/meituan/android/ptcommonim/utils/g;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/utils/g;->d:Landroid/os/Handler;

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 120050
    .line 120051
    const/16 v1, 0xa

    .line 120052
    .line 120053
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120057
    .line 120058
    .line 120059
    const-string p1, "ptim_group_chat_get_role"

    .line 120060
    .line 120061
    const-string v0, "ptim_group_chat_get_role_success"

    .line 120062
    .line 120063
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method
