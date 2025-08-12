.class public final Lcom/meituan/android/pin/impl/msi/PinMsiHandler$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/TrySubscribeParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;

.field public final synthetic b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/msi/PinMsiHandler;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$h;->b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;

    iput-object p2, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$h;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 150000
    new-instance v0, Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$h;->a:Lcom/meituan/msi/api/l;

    .line 150006
    .line 150007
    invoke-interface {v1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$h;->b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;

    .line 150011
    .line 150012
    iget-object v0, v0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 150013
    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/impl/jshandler/a;->g(ILjava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/mtkk/base/TrySubscribeResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$h;->a:Lcom/meituan/msi/api/l;

    .line 120006
    .line 120007
    invoke-interface {v1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$h;->b:Lcom/meituan/android/pin/impl/msi/PinMsiHandler;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/impl/jshandler/a;->f(Lorg/json/JSONObject;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    return-void
.end method
