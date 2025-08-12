.class public final Lcom/meituan/android/mrn/prefetch/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/j;->p(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/mrn/prefetch/f;

.field public final synthetic h:Lcom/meituan/android/mrn/prefetch/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$b;->h:Lcom/meituan/android/mrn/prefetch/j;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/j$b;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/mrn/prefetch/j$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/mrn/prefetch/j$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/prefetch/j$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/mrn/prefetch/j$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/mrn/prefetch/j$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/mrn/prefetch/j$b;->g:Lcom/meituan/android/mrn/prefetch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const-string v0, "MRNPrefetch"

    .line 100001
    .line 100002
    const-string v1, "PrefetchManager.prefetch.prefetchByBridge"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v0

    .line 100011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v9

    .line 100015
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$b;->a:Lorg/json/JSONObject;

    .line 100016
    .line 100017
    const-string v1, "params"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$b;->h:Lcom/meituan/android/mrn/prefetch/j;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j$b;->b:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/prefetch/j;->y(Landroid/app/Activity;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/j$b;->h:Lcom/meituan/android/mrn/prefetch/j;

    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/j$b;->a:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/meituan/android/mrn/prefetch/j$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/mrn/prefetch/j$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/android/mrn/prefetch/j$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/android/mrn/prefetch/j$b;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/meituan/android/mrn/prefetch/j$b;->g:Lcom/meituan/android/mrn/prefetch/f;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/meituan/android/mrn/prefetch/j;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/prefetch/f;)V

    return-void
.end method
