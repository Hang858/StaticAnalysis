.class public final Lcom/sankuai/xm/im/message/opposite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    const/4 v0, 0x2

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
    const-string v1, "%s::notifyOppositeConfigChange listener:%s"

    .line 150014
    .line 150015
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-interface {p1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;->onOppositeConfigChanged()V

    .line 150019
    .line 150020
    return-void
.end method
