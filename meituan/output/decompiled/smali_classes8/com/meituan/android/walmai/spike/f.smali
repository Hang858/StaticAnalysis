.class public final Lcom/meituan/android/walmai/spike/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/spike/f;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/spike/f;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/walmai/spike/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;->onMessageReceived(Lorg/json/JSONObject;)V

    return-void
.end method
