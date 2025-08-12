.class public final Lcom/meituan/android/cipstorage/z1;
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
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x2

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const-string v3, "executeLflsZombieFilesClean"

    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/meituan/android/cipstorage/w1$c;->b:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    const/4 v3, 0x1

    .line 100017
    aput-object v2, v1, v3

    .line 100018
    .line 100019
    const-string v2, "StorageGoal"

    .line 100020
    .line 100021
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/cipstorage/w1;->a:Lcom/meituan/android/cipstorage/w1$c;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/cipstorage/w1$c;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/cipstorage/e0;->f(Ljava/util/List;)V

    .line 100029
    .line 100030
    .line 100031
    sget v0, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100032
    .line 100033
    add-int/2addr v0, v3

    .line 100034
    sput v0, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100035
    return-void
.end method
