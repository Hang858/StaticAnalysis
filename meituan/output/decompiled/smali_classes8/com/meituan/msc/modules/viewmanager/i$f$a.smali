.class public final Lcom/meituan/msc/modules/viewmanager/i$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/i$f;->c(Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/manager/k;

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lcom/meituan/msc/modules/manager/a;

.field public final synthetic e:Lcom/meituan/msc/modules/viewmanager/i$f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/i$f;Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->e:Lcom/meituan/msc/modules/viewmanager/i$f;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->a:Lcom/meituan/msc/modules/manager/k;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->c:Lorg/json/JSONArray;

    iput-object p5, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->d:Lcom/meituan/msc/modules/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->e:Lcom/meituan/msc/modules/viewmanager/i$f;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/meituan/msc/modules/viewmanager/i$f;->b:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100007
    .line 100008
    iget v3, v2, Lcom/meituan/msc/modules/viewmanager/i;->A:I

    .line 100009
    .line 100010
    iget v4, v2, Lcom/meituan/msc/modules/viewmanager/i;->J:I

    .line 100011
    .line 100012
    add-int/lit8 v4, v4, 0x1

    .line 100013
    .line 100014
    iput v4, v2, Lcom/meituan/msc/modules/viewmanager/i;->J:I

    .line 100015
    .line 100016
    sget-object v2, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    .line 100017
    .line 100018
    iget-object v4, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->a:Lcom/meituan/msc/modules/manager/k;

    .line 100019
    .line 100020
    iget-object v5, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->b:Ljava/lang/reflect/Method;

    .line 100021
    .line 100022
    iget-object v6, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->c:Lorg/json/JSONArray;

    .line 100023
    .line 100024
    iget-object v7, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->d:Lcom/meituan/msc/modules/manager/a;

    .line 100025
    .line 100026
    invoke-static {v2, v4, v5, v6, v7}, Lcom/meituan/msc/modules/manager/l;->i(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/i$f$a;->e:Lcom/meituan/msc/modules/viewmanager/i$f;

    .line 100030
    iget-object v2, v2, Lcom/meituan/msc/modules/viewmanager/i$f;->b:Lcom/meituan/msc/modules/viewmanager/i;

    iget-object v2, v2, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    return-void
.end method
