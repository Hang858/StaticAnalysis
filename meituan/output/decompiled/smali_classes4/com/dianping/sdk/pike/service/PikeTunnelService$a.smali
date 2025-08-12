.class public final Lcom/dianping/sdk/pike/service/PikeTunnelService$a;
.super Lcom/dianping/nvlbservice/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/PikeTunnelService;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/PikeTunnelService;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/PikeTunnelService;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService$a;->a:Lcom/dianping/sdk/pike/service/PikeTunnelService;

    invoke-direct {p0}, Lcom/dianping/nvlbservice/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService$a;->a:Lcom/dianping/sdk/pike/service/PikeTunnelService;

    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/PikeTunnelService;->checkHttpDnsEnable()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/dianping/sdk/pike/f;->y:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/PikeTunnelService$a;->a:Lcom/dianping/sdk/pike/service/PikeTunnelService;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/dianping/sdk/pike/service/PikeTunnelService;->enableQQProcessHttpDns:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/dianping/sdk/pike/f;->C0:Ljava/lang/String;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/f;->x:Ljava/lang/String;

    .line 100010
    return-object v0
.end method
