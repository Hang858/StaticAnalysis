.class public final Lcom/dianping/prenetwork/web/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/web/d;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/prenetwork/g;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/g;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/web/d$a;->a:Lcom/dianping/prenetwork/g;

    iput-object p2, p0, Lcom/dianping/prenetwork/web/d$a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/prenetwork/web/d$a;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/prenetwork/web/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dianping/prenetwork/web/d$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dianping/prenetwork/web/d$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/dianping/prenetwork/web/d$a;->g:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/prenetwork/web/d$a;->a:Lcom/dianping/prenetwork/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/prenetwork/web/d$a;->b:Lorg/json/JSONObject;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/dianping/prenetwork/web/d$a;->c:Lorg/json/JSONObject;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/dianping/prenetwork/web/d$a;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/dianping/prenetwork/web/d$a;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-nez v4, :cond_0

    .line 100015
    .line 100016
    iget-object v4, p0, Lcom/dianping/prenetwork/web/d$a;->e:Ljava/lang/String;

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v4, p0, Lcom/dianping/prenetwork/web/d$a;->f:Ljava/lang/String;

    .line 100020
    .line 100021
    :goto_0
    move-object v5, v4

    .line 100022
    iget-object v4, p0, Lcom/dianping/prenetwork/web/d$a;->b:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v6, "component"

    .line 100025
    .line 100026
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v6

    .line 100030
    iget-object v7, p0, Lcom/dianping/prenetwork/web/d$a;->g:Ljava/lang/Long;

    .line 100031
    .line 100032
    const-string v4, "h5"

    .line 100033
    .line 100034
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/prenetwork/g;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100035
    return-void
.end method
