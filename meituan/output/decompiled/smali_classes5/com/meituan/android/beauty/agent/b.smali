.class public final Lcom/meituan/android/beauty/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/b;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/b;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->i:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/b;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/b;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->i:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/dianping/pioneer/utils/phone/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/b;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->j:Landroid/view/View;

    .line 120029
    .line 120030
    const/4 v1, -0x1

    .line 120031
    const-string v2, "\u8be5\u5546\u5bb6\u6682\u65e0\u7535\u8bdd"

    .line 120032
    .line 120033
    invoke-direct {p1, v0, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/b;->a:Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;

    .line 120040
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meituan/android/beauty/agent/BeautyBaseToolBarAgent;->w(I)V

    return-void
.end method
