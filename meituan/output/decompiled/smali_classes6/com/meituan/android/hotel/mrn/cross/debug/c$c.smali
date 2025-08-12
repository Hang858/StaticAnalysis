.class public final Lcom/meituan/android/hotel/mrn/cross/debug/c$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/cross/debug/c;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/mrn/cross/debug/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$c;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$c;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->i:Landroid/os/Handler;

    new-instance v0, Lcom/meituan/android/hotel/mrn/cross/debug/c$c$a;

    invoke-direct {v0, p0, p2}, Lcom/meituan/android/hotel/mrn/cross/debug/c$c$a;-><init>(Lcom/meituan/android/hotel/mrn/cross/debug/c$c;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
