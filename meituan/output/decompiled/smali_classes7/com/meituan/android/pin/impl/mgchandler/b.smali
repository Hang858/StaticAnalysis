.class public final Lcom/meituan/android/pin/impl/mgchandler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/pin/impl/mgchandler/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/pin/impl/mgchandler/b;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "apiName"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget-boolean v1, p0, Lcom/meituan/android/pin/impl/mgchandler/b;->b:Z

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const-string v2, "invokeStatus"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "mgc_invoke"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
