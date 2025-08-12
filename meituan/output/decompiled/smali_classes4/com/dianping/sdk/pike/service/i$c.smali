.class public final Lcom/dianping/sdk/pike/service/i$c;
.super Lcom/dianping/nvlbservice/h;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/dianping/nvlbservice/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

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
    invoke-static {}, Lcom/dianping/sdk/pike/f;->i()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/dianping/sdk/pike/f;->p0:Ljava/lang/String;

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/f;->x:Ljava/lang/String;

    .line 100010
    :goto_0
    return-object v0
.end method
