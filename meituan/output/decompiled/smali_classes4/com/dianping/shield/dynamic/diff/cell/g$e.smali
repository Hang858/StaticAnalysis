.class public final Lcom/dianping/shield/dynamic/diff/cell/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/cell/g;->M(Lcom/dianping/shield/dynamic/model/cell/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/cell/g;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/cell/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/g;Lcom/dianping/shield/dynamic/model/cell/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$e;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/g$e;->b:Lcom/dianping/shield/dynamic/model/cell/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachedStatusChanged(Z)V
    .locals 4

    .line 140000
    new-instance v0, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :try_start_0
    const-string v1, "triggered"

    .line 140006
    .line 140007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140008
    .line 140009
    .line 140010
    :catch_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$e;->b:Lcom/dianping/shield/dynamic/model/cell/e;

    .line 140011
    .line 140012
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/cell/e;->B:Lcom/dianping/shield/dynamic/model/view/n;

    .line 140013
    .line 140014
    if-eqz p1, :cond_1

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/view/n;->s:Ljava/lang/String;

    .line 140017
    .line 140018
    if-eqz p1, :cond_1

    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$e;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 140021
    .line 140022
    iget-object v1, v1, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140023
    .line 140024
    instance-of v2, v1, Lcom/dianping/shield/dynamic/protocols/j;

    .line 140025
    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/j;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, p1, v2}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
