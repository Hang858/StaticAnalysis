.class public final Lcom/meituan/android/bike/shared/nativestate/BlueToothClient$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meituan/android/bike/shared/nativestate/BlueToothClient$mReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient$mReceiver$1;->a:Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string p1, "intent"

    .line 430006
    .line 430007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 430015
    .line 430016
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430017
    .line 430018
    .line 430019
    move-result p1

    .line 430020
    if-eqz p1, :cond_0

    .line 430021
    .line 430022
    iget-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient$mReceiver$1;->a:Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;

    .line 430023
    .line 430024
    iget-object p1, p1, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;->a:Lrx/subjects/BehaviorSubject;

    .line 430025
    sget-object p2, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;->d:Lcom/meituan/android/bike/shared/nativestate/BlueToothClient$a;

    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient$a;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
