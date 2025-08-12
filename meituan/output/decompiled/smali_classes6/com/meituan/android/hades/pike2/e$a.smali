.class public final Lcom/meituan/android/hades/pike2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/pike2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike2/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/e$a;->a:Lcom/meituan/android/hades/pike2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 2

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/e$a;->a:Lcom/meituan/android/hades/pike2/e;

    .line 130004
    .line 130005
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130006
    .line 130007
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130008
    .line 130009
    .line 130010
    move-result-object v0

    .line 130011
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130012
    .line 130013
    .line 130014
    move-result v1

    .line 130015
    if-eqz v1, :cond_1

    .line 130016
    .line 130017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v1

    .line 130021
    check-cast v1, Lcom/meituan/android/hades/pike2/e$b;

    .line 130022
    .line 130023
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/pike2/e$b;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 130024
    .line 130025
    goto :goto_0

    :cond_1
    return-void
.end method
