.class public final synthetic Lcom/meituan/android/hades/dyadater/pike/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/pike/a;->a:Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/pike/a;->a:Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;

    invoke-static {v0, p1}, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter;->a(Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;Lorg/json/JSONObject;)V

    return-void
.end method
