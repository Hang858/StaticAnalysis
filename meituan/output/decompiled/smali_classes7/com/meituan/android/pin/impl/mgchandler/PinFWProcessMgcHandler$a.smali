.class public final Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;

    iput-object p2, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 150006
    .line 150007
    invoke-direct {v0, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iput p1, v0, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 150011
    .line 150012
    iget-object v1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 150013
    .line 150014
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;

    .line 150018
    .line 150019
    const-string v1, "PinFWProcessMgcHandler"

    .line 150020
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const-string v0, "PinFWProcessMgcHandler"

    .line 120001
    .line 120002
    const-string v1, "pinCode"

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 120005
    .line 120006
    if-nez v2, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-lez v2, :cond_1

    .line 120016
    .line 120017
    new-instance v2, Lorg/json/JSONObject;

    .line 120018
    .line 120019
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    const-string v3, "code"

    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {p1, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    iget-object v1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinFWProcessMgcHandler;

    .line 120048
    .line 120049
    const/4 v2, -0x1

    .line 120050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
