.class public final Lcom/dianping/sdk/pike/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldianping/com/nvlinker/stub/IHornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 410000
    if-eqz p1, :cond_1

    .line 410001
    .line 410002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    if-eqz p1, :cond_0

    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    const-string p1, "Horn"

    .line 410010
    .line 410011
    const-string v0, "Pike horn onChange..."

    .line 410012
    .line 410013
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410014
    .line 410015
    .line 410016
    :try_start_0
    invoke-static {p2}, Lcom/dianping/sdk/pike/f$c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410017
    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :catchall_0
    move-exception p2

    .line 410021
    const-string v0, "horn change"

    .line 410022
    .line 410023
    invoke-static {p1, v0, p2}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410024
    .line 410025
    :cond_1
    :goto_0
    return-void
.end method
