.class public final Lcom/sankuai/battery/processkeepalive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/processkeepalive/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/battery/processkeepalive/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Ljava/util/Map;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/battery/processkeepalive/c;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v3, "mediaPlayer"

    .line 100023
    .line 100024
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_0

    .line 100037
    .line 100038
    sget-object v2, Lcom/sankuai/battery/processkeepalive/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
