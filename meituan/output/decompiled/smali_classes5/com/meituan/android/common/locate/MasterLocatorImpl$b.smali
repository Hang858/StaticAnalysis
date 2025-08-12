.class public final Lcom/meituan/android/common/locate/MasterLocatorImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

.field public final synthetic b:Lcom/meituan/android/common/locate/MasterLocatorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iput-object p2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->passiveMtListeners:Ljava/util/HashSet;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->startByCondition(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_0

    .line 100030
    .line 100031
    const-string v0, "activeListener"

    .line 100032
    .line 100033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->a:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100040
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activeMtListener. active "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iget-object v1, v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " passive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iget-object v1, v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->passiveMtListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
