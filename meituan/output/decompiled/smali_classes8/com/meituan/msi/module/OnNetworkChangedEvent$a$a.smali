.class public final Lcom/meituan/msi/module/OnNetworkChangedEvent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/module/OnNetworkChangedEvent$a;->a(Lcom/dianping/nvnetwork/shark/monitor/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/nvnetwork/shark/monitor/f;

.field public final synthetic b:Lcom/meituan/msi/module/OnNetworkChangedEvent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/module/OnNetworkChangedEvent$a;Lcom/dianping/nvnetwork/shark/monitor/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent$a$a;->b:Lcom/meituan/msi/module/OnNetworkChangedEvent$a;

    iput-object p2, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent$a$a;->a:Lcom/dianping/nvnetwork/shark/monitor/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    sput-wide v0, Lcom/meituan/msi/util/b0;->b:J

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/msi/api/network/NetworkWeakChangeEvent;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/meituan/msi/api/network/NetworkWeakChangeEvent;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent$a$a;->a:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 100010
    .line 100011
    sget-object v2, Lcom/dianping/nvnetwork/shark/monitor/f;->d:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 100012
    .line 100013
    if-eq v1, v2, :cond_0

    .line 100014
    .line 100015
    sget-object v2, Lcom/dianping/nvnetwork/shark/monitor/f;->e:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 100016
    .line 100017
    if-eq v1, v2, :cond_0

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :goto_0
    iput-boolean v1, v0, Lcom/meituan/msi/api/network/NetworkWeakChangeEvent;->weakNet:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent$a$a;->b:Lcom/meituan/msi/module/OnNetworkChangedEvent$a;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/msi/module/OnNetworkChangedEvent$a;->b:Landroid/content/Context;

    .line 100027
    .line 100028
    const-string v2, "pt-9f1ef3f5277a86db"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/msi/util/b0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, v0, Lcom/meituan/msi/api/network/NetworkWeakChangeEvent;->networkType:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msi/module/OnNetworkChangedEvent$a$a;->b:Lcom/meituan/msi/module/OnNetworkChangedEvent$a;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/msi/module/OnNetworkChangedEvent$a;->a:Lcom/meituan/msi/dispather/d;

    .line 100039
    .line 100040
    const-string v2, "onNetworkWeakChange"

    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
