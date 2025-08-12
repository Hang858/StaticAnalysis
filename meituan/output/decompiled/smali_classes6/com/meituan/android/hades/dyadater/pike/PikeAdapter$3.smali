.class final Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/pike/PikeAdapter;->registerReceiver(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$3;->a:Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$3;->a:Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;->onMessageReceived(Lorg/json/JSONObject;)V

    return-void
.end method
