.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->available(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->c:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->c:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->b:I

    .line 100009
    .line 100010
    if-le v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->c:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->deleteDexData(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->c:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->c(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v3, "f_n"

    .line 100038
    .line 100039
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "scene"

    .line 100043
    .line 100044
    const-string v3, "available"

    .line 100045
    .line 100046
    const-string v4, "time"

    .line 100047
    .line 100048
    invoke-static {v1, v2, v3, v0, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;->b:I

    .line 100052
    .line 100053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v2, "max"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    const-string v0, "hades_dy_del"

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
