.class public final Lcom/dianping/shield/dynamic/diff/cell/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;


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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/cell/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/g$f;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/cell/g$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final footerAction()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/g$f;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    goto :goto_1

    .line 100015
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100016
    :goto_1
    if-nez v0, :cond_3

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/g$f;->a:Lcom/dianping/shield/dynamic/diff/cell/g;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100021
    .line 100022
    instance-of v3, v0, Lcom/dianping/shield/dynamic/protocols/j;

    .line 100023
    .line 100024
    if-nez v3, :cond_2

    .line 100025
    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/j;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/cell/g$f;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
