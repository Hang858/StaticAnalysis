.class public final Lcom/sankuai/xm/im/message/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/IMClient$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/DataMessage;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/bean/DataMessage;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/data/b;->a:Lcom/sankuai/xm/im/message/bean/DataMessage;

    iput-boolean p2, p0, Lcom/sankuai/xm/im/message/data/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/IMClient$l;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/message/data/b;->a:Lcom/sankuai/xm/im/message/bean/DataMessage;

    .line 150003
    .line 150004
    sget-object v1, Lcom/sankuai/xm/im/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    new-array v1, v1, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v0, v1, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/sankuai/xm/im/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const/4 v3, 0x0

    .line 150015
    const v4, 0xce2b7e

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    check-cast v0, Ljava/util/List;

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-object v0, v1

    .line 150040
    :goto_0
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/IMClient$l;->a(Ljava/util/List;)V

    return-void
.end method
