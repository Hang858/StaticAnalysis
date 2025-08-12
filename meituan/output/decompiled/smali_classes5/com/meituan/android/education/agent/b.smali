.class public final Lcom/meituan/android/education/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/education/widget/TagFlowLayout$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/education/agent/b;->a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, "Link"

    .line 120012
    .line 120013
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, "android.intent.action.VIEW"

    .line 120026
    .line 120027
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/education/agent/b;->a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
