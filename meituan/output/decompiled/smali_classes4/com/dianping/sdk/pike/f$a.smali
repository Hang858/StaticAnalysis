.class public final Lcom/dianping/sdk/pike/f$a;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/f;->m()Lcom/dianping/monitor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140000
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140006
    .line 140007
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/dianping/sdk/pike/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
