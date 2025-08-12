.class public Lcom/facebook/jni/MapIteratorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mIterator:Ljava/util/Iterator;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/Object;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66f8dad97540842cL    # 1.0814563465635569E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    iput-object p1, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Ljava/util/Map$Entry;

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iput-object v1, p0, Lcom/facebook/jni/MapIteratorHelper;->mKey:Ljava/lang/Object;

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mValue:Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    return v0

    .line 100030
    :cond_0
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mKey:Ljava/lang/Object;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mValue:Ljava/lang/Object;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    return v0
.end method
