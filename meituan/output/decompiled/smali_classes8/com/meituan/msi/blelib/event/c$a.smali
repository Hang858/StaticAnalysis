.class public final Lcom/meituan/msi/blelib/event/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/blelib/event/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/blelib/event/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/blelib/event/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/blelib/event/c$a;->a:Lcom/meituan/msi/blelib/event/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/msi/blelib/event/c$a;->a:Lcom/meituan/msi/blelib/event/c;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/msi/blelib/event/c;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170003
    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    const/4 p1, -0x1

    .line 170008
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 170009
    .line 170010
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170011
    .line 170012
    .line 170013
    move-result p1

    .line 170014
    const/16 p2, 0xc

    .line 170015
    .line 170016
    if-eq p1, p2, :cond_1

    .line 170017
    .line 170018
    const/16 p2, 0xa

    .line 170019
    .line 170020
    if-ne p1, p2, :cond_2

    .line 170021
    .line 170022
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/blelib/event/c$a;->a:Lcom/meituan/msi/blelib/event/c;

    .line 170023
    .line 170024
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/event/c;->a()V

    .line 170025
    :cond_2
    return-void
.end method
