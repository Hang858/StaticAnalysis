.class public final Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/live/export/JumpToLiveRoomConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->j(Lcom/meituan/android/sr/common/biz/live/a;Lcom/meituan/android/sr/common/biz/live/interfaces/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/common/biz/live/interfaces/b;

.field public final synthetic b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;Lcom/meituan/android/sr/common/biz/live/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView$a;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    iput-object p2, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView$a;->a:Lcom/meituan/android/sr/common/biz/live/interfaces/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 14

    .line 120000
    const-string v0, "\u8df3\u8f6c\u5931\u8d25\uff0ccode="

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v3, "SearchLivePlayView"

    .line 120010
    .line 120011
    invoke-static {v3, v0, v2}, Lcom/meituan/android/sr/common/utils/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView$a;->a:Lcom/meituan/android/sr/common/biz/live/interfaces/b;

    .line 120015
    .line 120016
    if-eqz v0, :cond_9

    .line 120017
    .line 120018
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/b;

    .line 120019
    .line 120020
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/live/b;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    .line 120021
    .line 120022
    const/4 v3, 0x1

    .line 120023
    if-nez v2, :cond_0

    .line 120024
    .line 120025
    const/4 v4, 0x1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    const/4 v4, 0x0

    .line 120028
    :goto_0
    const/4 v5, 0x0

    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    move-object v10, v5

    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    iget-object v6, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->biz:Ljava/lang/String;

    .line 120034
    .line 120035
    move-object v10, v6

    .line 120036
    :goto_1
    if-eqz v4, :cond_2

    .line 120037
    .line 120038
    move-object v11, v5

    .line 120039
    goto :goto_2

    .line 120040
    :cond_2
    iget-object v6, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->liveId:Ljava/lang/String;

    .line 120041
    .line 120042
    move-object v11, v6

    .line 120043
    :goto_2
    if-eqz v4, :cond_3

    .line 120044
    .line 120045
    move-object v12, v5

    .line 120046
    goto :goto_3

    .line 120047
    :cond_3
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->src:Ljava/lang/String;

    .line 120048
    .line 120049
    move-object v12, v2

    .line 120050
    :goto_3
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/model/live/b;->b:Landroid/content/Context;

    .line 120051
    .line 120052
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    new-array v2, v3, [Ljava/lang/Object;

    .line 120055
    .line 120056
    new-instance v4, Ljava/lang/Integer;

    .line 120057
    .line 120058
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120059
    .line 120060
    .line 120061
    aput-object v4, v2, v1

    .line 120062
    .line 120063
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v4, 0xd10d1b

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    if-eqz v6, :cond_4

    .line 120073
    .line 120074
    invoke-static {v2, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Ljava/lang/String;

    .line 120079
    .line 120080
    :goto_4
    move-object v8, p1

    .line 120081
    goto :goto_5

    .line 120082
    :cond_4
    const/4 v1, -0x1

    .line 120083
    if-eq p1, v1, :cond_8

    .line 120084
    .line 120085
    if-eqz p1, :cond_7

    .line 120086
    .line 120087
    if-eq p1, v3, :cond_6

    .line 120088
    .line 120089
    const/4 v1, 0x2

    .line 120090
    if-eq p1, v1, :cond_5

    .line 120091
    .line 120092
    const-string p1, ""

    .line 120093
    .line 120094
    goto :goto_4

    .line 120095
    :cond_5
    const-string p1, "4"

    .line 120096
    .line 120097
    goto :goto_4

    .line 120098
    :cond_6
    const-string p1, "3"

    .line 120099
    .line 120100
    goto :goto_4

    .line 120101
    :cond_7
    const-string p1, "1"

    .line 120102
    .line 120103
    goto :goto_4

    .line 120104
    :cond_8
    const-string p1, "2"

    .line 120105
    .line 120106
    goto :goto_4

    .line 120107
    :goto_5
    iget-object v9, v0, Lcom/sankuai/meituan/search/result2/model/live/b;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v13, v0, Lcom/sankuai/meituan/search/result2/model/live/b;->d:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static/range {v7 .. v13}, Lcom/sankuai/meituan/search/result2/model/live/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_9
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView$a;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 100001
    .line 100002
    const-string v1, "\u8df3\u8f6c\u6210\u529f"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->l(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView$a;->a:Lcom/meituan/android/sr/common/biz/live/interfaces/b;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method
