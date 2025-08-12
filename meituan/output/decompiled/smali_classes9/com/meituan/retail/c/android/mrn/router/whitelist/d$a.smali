.class public final Lcom/meituan/retail/c/android/mrn/router/whitelist/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->e()V
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
.method public final run()V
    .locals 4

    .line 100000
    sget-boolean v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->e:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    sget-object v2, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v2

    .line 100015
    sub-long/2addr v0, v2

    .line 100016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    const-string v2, "timeout"

    invoke-static {v2, v1, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->f(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
