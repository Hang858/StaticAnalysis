.class public final Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->k(SLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;

    .line 150001
    .line 150002
    const/4 v0, 0x3

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    const-string v2, "GroupOppositeController"

    .line 150007
    .line 150008
    aput-object v2, v0, v1

    .line 150009
    .line 150010
    const/4 v1, 0x1

    .line 150011
    aput-object p1, v0, v1

    .line 150012
    .line 150013
    iget-object v1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$a;->a:Ljava/util/List;

    .line 150014
    .line 150015
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    const/4 v2, 0x2

    .line 150024
    aput-object v1, v0, v2

    .line 150025
    .line 150026
    const-string v1, "%s::notifyReceiveOppositeInfo  listener:%s size:%d"

    .line 150027
    .line 150028
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$a;->a:Ljava/util/List;

    .line 150032
    .line 150033
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;->onReceiveOppositeInfo(Ljava/util/List;)V

    .line 150034
    .line 150035
    return-void
.end method
