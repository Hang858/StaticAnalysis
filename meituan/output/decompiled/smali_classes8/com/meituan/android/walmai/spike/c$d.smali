.class public final Lcom/meituan/android/walmai/spike/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/spike/c;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/spike/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/spike/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/spike/c$d;->a:Lcom/meituan/android/walmai/spike/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c$d;->a:Lcom/meituan/android/walmai/spike/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;->onMessageReceived(Lorg/json/JSONObject;)V

    return-void
.end method
