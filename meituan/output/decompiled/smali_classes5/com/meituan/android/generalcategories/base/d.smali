.class public final Lcom/meituan/android/generalcategories/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/base/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 2

    .line 430000
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 430001
    .line 430002
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "DZDealReceiptVerify_action"

    .line 430006
    .line 430007
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 430008
    .line 430009
    .line 430010
    const-string v0, "ReceiptVerify"

    .line 430011
    .line 430012
    new-instance v1, Ljava/lang/String;

    .line 430013
    .line 430014
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430018
    .line 430019
    .line 430020
    iget-object p2, p0, Lcom/meituan/android/generalcategories/base/d;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
