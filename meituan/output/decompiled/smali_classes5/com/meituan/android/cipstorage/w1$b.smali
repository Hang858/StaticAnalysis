.class public final Lcom/meituan/android/cipstorage/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/w1;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/cipstorage/u0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/w1$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/w1$b;->b:Lcom/meituan/android/cipstorage/u0;

    iput-object p3, p0, Lcom/meituan/android/cipstorage/w1$b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1a

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const/4 v1, 0x2

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const-string v3, "executeDioClean"

    .line 100015
    .line 100016
    aput-object v3, v1, v2

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/cipstorage/w1$b;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    aput-object v2, v1, v3

    .line 100022
    .line 100023
    const-string v2, "StorageGoal"

    .line 100024
    .line 100025
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/cipstorage/w1$b;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/cipstorage/w1$b;->b:Lcom/meituan/android/cipstorage/u0;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/cipstorage/w1$b;->c:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/u0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 100035
    .line 100036
    .line 100037
    sget v0, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 100038
    .line 100039
    add-int/2addr v0, v3

    .line 100040
    sput v0, Lcom/meituan/android/cipstorage/w1;->b:I

    :cond_0
    return-void
.end method
