.class final Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/pike/PikeAdapter;->registerReceiver(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$2;->a:Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lorg/json/JSONObject;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$2;->a:Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/pike/DispatchMessageReceiverAdapter;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    return-void
.end method
