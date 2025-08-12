.class public final Lcom/meituan/android/mtgb/business/main/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/main/f;->c(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/f$a;->a:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/f$a;->a:Lcom/google/gson/JsonObject;

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/mtgb/business/main/f;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    const/4 v2, 0x1

    .line 100006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v0, v2, v3

    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/android/mtgb/business/main/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x34f381

    .line 100014
    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v1

    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/mtgb/business/main/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    const-string v3, "mt_platform_group_buy"

    .line 100035
    .line 100036
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    sput-object v2, Lcom/meituan/android/mtgb/business/main/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    :cond_1
    sget-object v2, Lcom/meituan/android/mtgb/business/main/f;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100043
    .line 100044
    const-string v3, "main_recommend_page"

    .line 100045
    .line 100046
    sget-object v4, Lcom/meituan/android/mtgb/business/main/f;->e:Lcom/meituan/android/mtgb/business/main/f$b;

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    :try_start_2
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100054
    .line 100055
    if-nez v2, :cond_2

    .line 100056
    .line 100057
    :goto_0
    monitor-exit v1

    .line 100058
    :goto_1
    return-void

    .line 100059
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100060
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePageObjectCacheInner e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
