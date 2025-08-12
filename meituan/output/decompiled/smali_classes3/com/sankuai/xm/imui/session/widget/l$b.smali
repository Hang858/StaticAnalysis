.class public final Lcom/sankuai/xm/imui/session/widget/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/widget/l;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/widget/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/l$b;->a:Lcom/sankuai/xm/imui/session/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/g;

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/event/g;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150003
    .line 150004
    if-eqz v0, :cond_2

    .line 150005
    .line 150006
    iget-boolean v1, p1, Lcom/sankuai/xm/imui/session/event/g;->a:Z

    .line 150007
    .line 150008
    if-nez v1, :cond_0

    .line 150009
    .line 150010
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/l$b;->a:Lcom/sankuai/xm/imui/session/widget/l;

    .line 150011
    .line 150012
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/widget/l;->e:Ljava/util/ArrayList;

    .line 150013
    .line 150014
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/l$b;->a:Lcom/sankuai/xm/imui/session/widget/l;

    .line 150019
    .line 150020
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/widget/l;->e:Ljava/util/ArrayList;

    .line 150021
    .line 150022
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/l$b;->a:Lcom/sankuai/xm/imui/session/widget/l;

    .line 150029
    .line 150030
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/widget/l;->e:Ljava/util/ArrayList;

    .line 150031
    .line 150032
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/event/g;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150033
    .line 150034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/l$b;->a:Lcom/sankuai/xm/imui/session/widget/l;

    .line 150038
    .line 150039
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/event/g;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150040
    iget-boolean p1, p1, Lcom/sankuai/xm/imui/session/event/g;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/imui/session/widget/l;->i(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
