.class public final Lcom/meituan/android/cipstorage/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100001
    .line 100002
    const/16 v1, 0xa

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const-string v4, "max_size_lru"

    .line 100007
    .line 100008
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;-><init>(IILjava/util/List;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    new-array v3, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    const-string v5, "executeKwaiVideoClean"

    .line 100019
    .line 100020
    aput-object v5, v3, v4

    .line 100021
    .line 100022
    const-string v4, "StorageGoal"

    .line 100023
    .line 100024
    invoke-interface {v1, v4, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "/data/data/com.sankuai.meituan/files/.hodor/media_v3_scope"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/cipstorage/r;->f(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V

    .line 100030
    .line 100031
    .line 100032
    sget v0, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100033
    .line 100034
    add-int/2addr v0, v2

    .line 100035
    sput v0, Lcom/meituan/android/cipstorage/w1;->b:I

    return-void
.end method
