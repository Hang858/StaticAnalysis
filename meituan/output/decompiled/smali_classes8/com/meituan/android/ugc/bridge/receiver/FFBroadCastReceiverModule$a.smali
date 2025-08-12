.class public final Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->startListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule$a;->a:Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule$a;->a:Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;

    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/bridge/receiver/FFBroadCastReceiverModule;->handleBroadcast(Landroid/content/Intent;)V

    return-void
.end method
