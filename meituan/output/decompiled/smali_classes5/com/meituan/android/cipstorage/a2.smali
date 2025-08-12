.class public final Lcom/meituan/android/cipstorage/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/a2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

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
    new-array v4, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    const-string v6, "executeCacheClean"

    .line 100019
    .line 100020
    aput-object v6, v4, v5

    .line 100021
    .line 100022
    const-string v5, "StorageGoal"

    .line 100023
    .line 100024
    invoke-interface {v1, v5, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/cipstorage/h$a;

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/meituan/android/cipstorage/a2;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-direct {v1, v4, v0, v3}, Lcom/meituan/android/cipstorage/h$a;-><init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/p$d;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/h$a;->d(Z)J

    .line 100043
    .line 100044
    .line 100045
    sget v0, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100046
    .line 100047
    add-int/2addr v0, v2

    .line 100048
    sput v0, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100049
    .line 100050
    return-void
.end method
