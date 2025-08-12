.class public final Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;->h:Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const-string v0, "ActionUrl"

    .line 120008
    .line 120009
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120021
    .line 120022
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const-string v1, "android.intent.action.VIEW"

    .line 120027
    .line 120028
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;->a:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "easylife_technician_more"

    const-string v3, "tap"

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/dianping/widget/view/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/widget/view/c;Ljava/lang/String;)V

    return-void
.end method
