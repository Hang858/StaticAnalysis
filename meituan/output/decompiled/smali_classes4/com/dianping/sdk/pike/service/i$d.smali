.class public final Lcom/dianping/sdk/pike/service/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvlbservice/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/dianping/sdk/pike/f;->i()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    const/4 v0, 0x0

    .line 140011
    :goto_0
    sput-boolean v0, Lcom/dianping/sdk/pike/service/i;->f:Z

    .line 140012
    .line 140013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u63a5\u5165\u70b9\u7ed3\u679c: success - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PikeLabLBServiceDelegate"

    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
