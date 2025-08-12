.class public final Lcom/meituan/android/hades/pike/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 3

    .line 130000
    sget-object v0, Lcom/meituan/android/hades/pike/d;->a:Ljava/util/ArrayList;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130007
    .line 130008
    .line 130009
    move-result v1

    .line 130010
    if-eqz v1, :cond_0

    .line 130011
    .line 130012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v1

    .line 130016
    check-cast v1, Lcom/meituan/android/hades/pike/b;

    .line 130017
    .line 130018
    :try_start_0
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/pike/b;->onMessageReceived(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    goto :goto_0

    .line 130022
    :catchall_0
    move-exception v1

    .line 130023
    const/4 v2, 0x0

    .line 130024
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130025
    goto :goto_0

    :cond_0
    return-void
.end method
