.class public final synthetic Lcom/meituan/android/oversea/home/cells/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/cells/v;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/u;->a:Lcom/meituan/android/oversea/home/cells/v;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/u;->a:Lcom/meituan/android/oversea/home/cells/v;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xafbeb1

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v1, v0, Lcom/meituan/android/oversea/home/cells/v;->g:Lcom/dianping/model/MTOVIndexPlayingmethodDO;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/dianping/model/MTOVIndexPlayingmethodDO;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/oversea/home/cells/v;->f:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;->b()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-void
.end method
