.class public final Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    move-object v1, p2

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->b:Lcom/meituan/android/common/locate/MtLocation;

    move-object v1, p3

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->p:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->c:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->e:Ljava/lang/String;

    const-string v2, "getLocFirstStart"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->f:Ljava/lang/String;

    const-string v2, "getLocFirstEnd"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->g:Ljava/lang/String;

    const-string v2, "loadSpStart"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->h:Ljava/lang/String;

    const-string v2, "loadSpEnd"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->i:Ljava/lang/String;

    const-string v2, "getLocSecondEnd"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->j:Ljava/lang/String;

    const-string v2, "funStart"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->k:Ljava/lang/String;

    const-string v2, "initLocManager"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->l:Ljava/lang/String;

    const-string v2, "getSysGps"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->m:Ljava/lang/String;

    const-string v2, "getSysNlp"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->n:Ljava/lang/String;

    const-string v2, "compareStart"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->o:Ljava/lang/String;

    const-string v2, "funEnd"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sysGps"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->b:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sysNlp"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/LocationCacheProxy$a;->p:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtCache"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logType"

    const-string v2, "cacheOpt"

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationCacheProxyTAG reportBabel opt cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string v1, "maplocatesdksnapshot"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
