.class public final Lcom/dianping/sdk/pike/service/live/f$a;
.super Lcom/dianping/nvlbservice/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/live/f;-><init>(Landroid/content/Context;Lcom/dianping/sdk/pike/service/live/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/live/f;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/live/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/live/f$a;->a:Lcom/dianping/sdk/pike/service/live/f;

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

    iget-object v0, p0, Lcom/dianping/sdk/pike/service/live/f$a;->a:Lcom/dianping/sdk/pike/service/live/f;

    iget-object v0, v0, Lcom/dianping/sdk/pike/service/live/f;->a:Lcom/dianping/sdk/pike/service/live/d;

    iget-object v0, v0, Lcom/dianping/sdk/pike/service/live/d;->a:Ljava/lang/String;

    return-object v0
.end method
