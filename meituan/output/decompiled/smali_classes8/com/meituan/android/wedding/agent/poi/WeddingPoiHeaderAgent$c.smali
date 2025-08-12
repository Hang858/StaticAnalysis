.class public final Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120005
    .line 120006
    const-string v0, "JumpLink"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-static {v0, p1}, Lcom/meituan/android/wedding/util/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v0, "b_4s7m8ui3"

    .line 120042
    .line 120043
    iput-object v0, p1, Lcom/meituan/android/wedding/util/d;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "c_ak3iv2l2"

    .line 120046
    .line 120047
    iput-object v0, p1, Lcom/meituan/android/wedding/util/d;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "str_shopid"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "shopid"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
