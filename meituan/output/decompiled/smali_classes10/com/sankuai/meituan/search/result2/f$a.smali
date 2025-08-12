.class public final Lcom/sankuai/meituan/search/result2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/f;->a(Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/f;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/f$a;->b:Lcom/sankuai/meituan/search/result2/f;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/f$a;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$a;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$a;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 120013
    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->isPlaying()Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-eqz p1, :cond_0

    .line 120025
    .line 120026
    const-string p1, "stream"

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const-string p1, "cover"

    .line 120030
    .line 120031
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$a;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 120038
    .line 120039
    const-string v1, "b_group_brgm5gg8_mc"

    .line 120040
    .line 120041
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/result2/statistic/a;->e(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$a;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->adInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;->feedback:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-nez p1, :cond_1

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$a;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$a;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->adInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;->feedback:Ljava/lang/String;

    .line 120071
    .line 120072
    const/4 v1, 0x2

    .line 120073
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/result2/statistic/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$a;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$a;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->jumperUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/f$a;->b:Lcom/sankuai/meituan/search/result2/f;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    invoke-static {p1, v1, v0, v2}, Lcom/sankuai/meituan/search/result2/model/live/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;)V

    :cond_2
    return-void
.end method
