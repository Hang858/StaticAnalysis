.class public final Lcom/meituan/android/education/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/education/agent/a;->a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/education/agent/a;->a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const-string v0, "ProductListPageUrl"

    .line 120008
    .line 120009
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-nez p1, :cond_0

    .line 120022
    .line 120023
    new-instance p1, Landroid/content/Intent;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/education/agent/a;->a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "android.intent.action.VIEW"

    .line 120045
    .line 120046
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/education/agent/a;->a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

    .line 120050
    iget-object v0, v0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
