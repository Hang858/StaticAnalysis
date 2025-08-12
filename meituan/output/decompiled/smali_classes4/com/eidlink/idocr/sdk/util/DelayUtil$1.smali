.class public final Lcom/eidlink/idocr/sdk/util/DelayUtil$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eidlink/idocr/sdk/util/DelayUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 140000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$000()Lcom/eidlink/idocr/sdk/listener/OnGetDelayListener;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    if-eqz v0, :cond_1

    .line 140008
    .line 140009
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140010
    .line 140011
    if-lez v0, :cond_0

    .line 140012
    .line 140013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140019
    .line 140020
    const-string v2, ""

    .line 140021
    .line 140022
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    sput-object v0, Lcom/eidlink/e/f;->s:Ljava/lang/String;

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    const-string v0, "0"

    .line 140030
    .line 140031
    sput-object v0, Lcom/eidlink/e/f;->s:Ljava/lang/String;

    .line 140032
    .line 140033
    :goto_0
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$000()Lcom/eidlink/idocr/sdk/listener/OnGetDelayListener;

    .line 140034
    .line 140035
    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/eidlink/idocr/sdk/listener/OnGetDelayListener;->onSuccess(J)V

    :cond_1
    return-void
.end method
