.class public Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;,
        Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedSparseArray;,
        Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18e6455720a692efL    # 9.99700085070906E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupSynchronizedTypeface()V
    .locals 9

    .line 100000
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 100001
    .line 100002
    const-string v1, "sTypefaceCache"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v1, Ljava/lang/Object;

    .line 100013
    .line 100014
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    const/4 v2, 0x0

    .line 100019
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    check-cast v3, Landroid/util/LongSparseArray;

    .line 100024
    .line 100025
    new-instance v4, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;

    .line 100026
    .line 100027
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    invoke-direct {v4, v1, v5}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;-><init>(Ljava/lang/Object;I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    :goto_0
    if-ge v0, v2, :cond_0

    .line 100043
    .line 100044
    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v5

    .line 100048
    new-instance v7, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;

    .line 100049
    .line 100050
    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v8

    .line 100054
    check-cast v8, Landroid/util/SparseArray;

    .line 100055
    .line 100056
    invoke-direct {v7, v8}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;-><init>(Landroid/util/SparseArray;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v4, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    add-int/lit8 v0, v0, 0x1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    monitor-exit v1

    .line 100066
    goto :goto_2

    .line 100067
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100068
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    goto :goto_1

    :catch_0
    :goto_2
    return-void
.end method
