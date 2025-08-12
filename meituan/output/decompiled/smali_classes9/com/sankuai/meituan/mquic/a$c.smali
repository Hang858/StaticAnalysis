.class public final Lcom/sankuai/meituan/mquic/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mquic/a;->e(II[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/mquic/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mquic/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mquic/a$c;->b:Lcom/sankuai/meituan/mquic/a;

    iput p2, p0, Lcom/sankuai/meituan/mquic/a$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    :try_start_0
    const-string v0, "MQuicSocketImplCid"

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "quic connect success dcid "

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/meituan/mquic/a$c;->b:Lcom/sankuai/meituan/mquic/a;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/meituan/mquic/a;->f:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mquic/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/dianping/nvtunnelkit/ext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v1, Lcom/dianping/nvtunnelkit/ext/c$b;->a:Lcom/dianping/nvtunnelkit/ext/c;

    .line 100029
    .line 100030
    const-wide/16 v2, 0x0

    .line 100031
    .line 100032
    const-string v4, "mquic_connect"

    .line 100033
    .line 100034
    const/4 v5, 0x0

    .line 100035
    const/4 v6, 0x5

    .line 100036
    const/16 v7, 0xc8

    .line 100037
    .line 100038
    const/16 v8, 0xa

    .line 100039
    .line 100040
    const/16 v9, 0xa

    .line 100041
    .line 100042
    iget v10, p0, Lcom/sankuai/meituan/mquic/a$c;->a:I

    .line 100043
    .line 100044
    const-string v11, ""

    .line 100045
    .line 100046
    const-string v12, ""

    .line 100047
    .line 100048
    const/16 v13, 0x64

    .line 100049
    .line 100050
    invoke-virtual/range {v1 .. v13}, Lcom/dianping/nvtunnelkit/ext/c;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
