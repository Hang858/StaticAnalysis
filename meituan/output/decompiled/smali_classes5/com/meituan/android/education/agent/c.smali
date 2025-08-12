.class public final Lcom/meituan/android/education/agent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/education/agent/c;->a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

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
    const-string v0, "ProductDetailPageUrl"

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
    new-instance v0, Landroid/content/Intent;

    .line 120019
    .line 120020
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    const-string v1, "android.intent.action.VIEW"

    .line 120025
    .line 120026
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/education/agent/c;->a:Lcom/meituan/android/education/agent/EduPoiProductInfoAgent;

    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
