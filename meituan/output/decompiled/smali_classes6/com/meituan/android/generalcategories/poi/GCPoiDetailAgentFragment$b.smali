.class public final Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170003
    .line 170004
    iget-object p2, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170005
    .line 170006
    const-string v0, "disableOverLay"

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    check-cast p2, Ljava/lang/Boolean;

    .line 170013
    .line 170014
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170015
    .line 170016
    .line 170017
    move-result p2

    .line 170018
    iput-boolean p2, p1, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->y:Z

    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 170021
    .line 170022
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->i9()V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment$b;->a:Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->W8()V

    :cond_0
    return-void
.end method
