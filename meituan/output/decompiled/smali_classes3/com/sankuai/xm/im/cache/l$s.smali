.class public final Lcom/sankuai/xm/im/cache/l$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->W(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$s;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$s;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/l$s;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/l$s;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$s;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$s;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l$s;->b:[Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/xm/im/cache/l;->Y(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$s;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/l;->e0(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$s;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$s;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$s;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$s;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    const/16 v0, 0x2723

    .line 100049
    .line 100050
    const-string v2, "\u66f4\u65b0\u6d88\u606f\u5931\u8d25"

    .line 100051
    .line 100052
    invoke-interface {v1, v0, v2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    :goto_0
    return-void
.end method
