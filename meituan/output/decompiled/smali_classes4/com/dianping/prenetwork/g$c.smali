.class public final Lcom/dianping/prenetwork/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/g;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dianping/prenetwork/g;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/g;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/g$c;->f:Lcom/dianping/prenetwork/g;

    iput-object p2, p0, Lcom/dianping/prenetwork/g$c;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/prenetwork/g$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dianping/prenetwork/g$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dianping/prenetwork/g$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/dianping/prenetwork/g$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/dianping/prenetwork/g$c;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/prenetwork/g$c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/dianping/prenetwork/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v9

    .line 100018
    iget-object v0, p0, Lcom/dianping/prenetwork/g$c;->a:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    const-string v1, "params"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    iget-object v2, p0, Lcom/dianping/prenetwork/g$c;->f:Lcom/dianping/prenetwork/g;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/dianping/prenetwork/g$c;->a:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/dianping/prenetwork/g$c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/dianping/prenetwork/g$c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/dianping/prenetwork/g$c;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/dianping/prenetwork/g$c;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/dianping/prenetwork/g;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
