.class public Lcom/facebook/jni/IteratorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mElement:Ljava/lang/Object;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mIterator:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27800ec10f3b0b1cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, p0, Lcom/facebook/jni/IteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 140008
    .line 140009
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/facebook/jni/IteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mIterator:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mElement:Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    return v0

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mElement:Ljava/lang/Object;

    .line 100020
    const/4 v0, 0x0

    return v0
.end method
