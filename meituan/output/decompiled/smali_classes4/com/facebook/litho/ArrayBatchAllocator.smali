.class public Lcom/facebook/litho/ArrayBatchAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static arrays:[[I = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final batchSize:I = 0xc8

.field private static index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x9fa8f7fd87dc02aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/facebook/litho/ArrayBatchAllocator;->arrays:[[I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/facebook/litho/ArrayBatchAllocator;->index:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newArrayOfSize2()[I
    .locals 4

    .line 100000
    sget-object v0, Lcom/facebook/litho/ArrayBatchAllocator;->arrays:[[I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    array-length v0, v0

    .line 100005
    sget v1, Lcom/facebook/litho/ArrayBatchAllocator;->index:I

    .line 100006
    .line 100007
    if-ne v0, v1, :cond_1

    .line 100008
    .line 100009
    :cond_0
    const/4 v0, 0x2

    .line 100010
    new-array v0, v0, [I

    .line 100011
    .line 100012
    fill-array-data v0, :array_0

    .line 100013
    .line 100014
    .line 100015
    const-class v1, I

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, [[I

    .line 100022
    .line 100023
    sput-object v0, Lcom/facebook/litho/ArrayBatchAllocator;->arrays:[[I

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput v0, Lcom/facebook/litho/ArrayBatchAllocator;->index:I

    .line 100027
    .line 100028
    :cond_1
    sget-object v0, Lcom/facebook/litho/ArrayBatchAllocator;->arrays:[[I

    .line 100029
    .line 100030
    sget v1, Lcom/facebook/litho/ArrayBatchAllocator;->index:I

    .line 100031
    .line 100032
    aget-object v2, v0, v1

    .line 100033
    .line 100034
    add-int/lit8 v3, v1, 0x1

    .line 100035
    .line 100036
    sput v3, Lcom/facebook/litho/ArrayBatchAllocator;->index:I

    .line 100037
    .line 100038
    const/4 v3, 0x0

    .line 100039
    aput-object v3, v0, v1

    .line 100040
    return-object v2

    :array_0
    .array-data 4
        0xc8
        0x2
    .end array-data
.end method
