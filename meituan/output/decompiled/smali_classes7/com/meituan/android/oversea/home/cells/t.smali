.class public final synthetic Lcom/meituan/android/oversea/home/cells/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/cells/v;

.field public final b:Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/v;Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/t;->a:Lcom/meituan/android/oversea/home/cells/v;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/cells/t;->b:Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

    iput p3, p0, Lcom/meituan/android/oversea/home/cells/t;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/t;->a:Lcom/meituan/android/oversea/home/cells/v;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cells/t;->b:Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/oversea/home/cells/t;->c:I

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    new-instance v4, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v5, 0x2

    .line 120023
    aput-object v4, v3, v5

    .line 120024
    .line 120025
    const/4 v4, 0x3

    .line 120026
    aput-object p1, v3, v4

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/oversea/home/cells/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v5, 0x0

    .line 120031
    const/16 v6, 0x4af5

    .line 120032
    .line 120033
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v7

    .line 120037
    if-eqz v7, :cond_0

    .line 120038
    .line 120039
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v3, v1, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->g:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_1

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v3, v1, Lcom/dianping/model/MTOVIndexPlayingMethodInfoDO;->g:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {p1, v3}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/oversea/home/cells/v;->f:Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;

    .line 120063
    .line 120064
    if-eqz p1, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeSelectedPlayAgent$b;->a(ILcom/dianping/model/MTOVIndexPlayingMethodInfoDO;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method
