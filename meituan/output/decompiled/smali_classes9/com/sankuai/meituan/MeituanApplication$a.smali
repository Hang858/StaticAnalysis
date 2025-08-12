.class public final Lcom/sankuai/meituan/MeituanApplication$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/MeituanApplication;->h(Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/support/v4/content/LocalBroadcastManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/MeituanApplication$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/sankuai/meituan/MeituanApplication$a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    sget-object p1, Lcom/meituan/android/aurora/h;->f:Lcom/meituan/android/aurora/h;

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object p2, p0, Lcom/sankuai/meituan/MeituanApplication$a;->a:Ljava/util/Set;

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Lcom/meituan/android/launcher/a;->start(Ljava/util/Set;)V

    .line 170009
    .line 170010
    .line 170011
    sget-object p1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170012
    .line 170013
    iget-object p2, p0, Lcom/sankuai/meituan/MeituanApplication$a;->a:Ljava/util/Set;

    .line 170014
    .line 170015
    invoke-virtual {p1, p2}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/sankuai/meituan/MeituanApplication$a;->b:Landroid/support/v4/content/LocalBroadcastManager;

    .line 170019
    .line 170020
    invoke-virtual {p1, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
