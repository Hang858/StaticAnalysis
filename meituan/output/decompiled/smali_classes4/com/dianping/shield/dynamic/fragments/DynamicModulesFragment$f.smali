.class public final Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    if-eqz v0, :cond_2

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/Boolean;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->loadPageInfo()V

    .line 140015
    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 140019
    .line 140020
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140027
    .line 140028
    .line 140029
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;->a:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 140030
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/dianping/shield/dynamic/fragments/a;

    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/fragments/a;-><init>(Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
