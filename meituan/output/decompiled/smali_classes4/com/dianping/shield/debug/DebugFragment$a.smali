.class public final Lcom/dianping/shield/debug/DebugFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/DebugFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/DebugFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugFragment$a;->a:Lcom/dianping/shield/debug/DebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 140001
    .line 140002
    const-string v0, "android.intent.action.VIEW"

    .line 140003
    .line 140004
    const-string v1, "dianping://eunomiadebug"

    .line 140005
    .line 140006
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment$a;->a:Lcom/dianping/shield/debug/DebugFragment;

    .line 140014
    .line 140015
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment$a;->a:Lcom/dianping/shield/debug/DebugFragment;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :catch_0
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment$a;->a:Lcom/dianping/shield/debug/DebugFragment;

    .line 140035
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "\u656c\u8bf7\u671f\u5f85..."

    invoke-direct {p1, v0, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :goto_0
    return-void
.end method
