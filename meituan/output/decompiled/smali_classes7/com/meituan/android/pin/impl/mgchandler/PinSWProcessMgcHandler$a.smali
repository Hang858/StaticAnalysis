.class public final Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;

    iput-object p2, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

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
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(ILjava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 150011
    .line 150012
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;

    const-string v1, "PinSWProcessMgcHandler"

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const-string v0, ""

    .line 120006
    .line 120007
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;->b:Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;

    const-string v0, "PinSWProcessMgcHandler"

    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->e(Ljava/lang/String;)V

    return-void
.end method
