.class public final Lcom/dianping/shield/debug/DebugFragment$d;
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

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugFragment$d;->a:Lcom/dianping/shield/debug/DebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    new-instance p1, Landroid/content/Intent;

    .line 140001
    .line 140002
    const-string v0, "com.dianping.shield.debugpanel.performance"

    .line 140003
    .line 140004
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment$d;->a:Lcom/dianping/shield/debug/DebugFragment;

    .line 140008
    .line 140009
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140018
    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugFragment$d;->a:Lcom/dianping/shield/debug/DebugFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
