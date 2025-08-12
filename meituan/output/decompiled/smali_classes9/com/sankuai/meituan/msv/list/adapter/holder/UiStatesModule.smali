.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$MrnDialogChangeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;

.field public B:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            "Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/FrameLayout;

.field public o:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

.field public p:Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;

.field public final q:Lcom/meituan/android/pin/bosswifi/biz/details/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/meituan/android/pin/bosswifi/biz/details/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Z

.field public x:Z

.field public y:Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

.field public z:Lcom/sankuai/meituan/msv/list/widget/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7aeb28fdfba666bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x616870

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/details/d;

    .line 120025
    .line 120026
    const/4 v0, 0x4

    .line 120027
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/d;-><init>(Ljava/lang/Object;I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->q:Lcom/meituan/android/pin/bosswifi/biz/details/d;

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 120033
    .line 120034
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/a;-><init>(Ljava/lang/Object;I)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->r:Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->w:Z

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->x:Z

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120044
    .line 120045
    const v0, 0x7f0a2128

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->n:Landroid/widget/FrameLayout;

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120057
    .line 120058
    const v0, 0x7f0a2048

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->m:Landroid/view/View;

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120068
    .line 120069
    const v0, 0x7f0a2127

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->l:Landroid/view/View;

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120079
    .line 120080
    const v0, 0x7f0a2104

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->t:Landroid/view/View;

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120090
    .line 120091
    const v0, 0x7f0a3e97

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->u:Landroid/view/View;

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120101
    .line 120102
    const v0, 0x7f0a036a

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    check-cast p1, Lcom/sankuai/meituan/msv/page/widget/GradientColorView;

    .line 120110
    .line 120111
    new-instance v0, Lcom/sankuai/meituan/msv/list/widget/c;

    .line 120112
    .line 120113
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/msv/list/widget/c;-><init>(Lcom/sankuai/meituan/msv/page/widget/GradientColorView;)V

    .line 120114
    .line 120115
    .line 120116
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->z:Lcom/sankuai/meituan/msv/list/widget/c;

    .line 120117
    .line 120118
    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8db75

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;->a(Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;)Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;->a(Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;)Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->p:Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoId:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_1

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoUrl:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_1

    .line 120069
    .line 120070
    const/4 v1, 0x1

    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    goto :goto_2

    .line 120073
    :cond_1
    const/4 v1, 0x0

    .line 120074
    :goto_0
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120077
    .line 120078
    if-eqz v3, :cond_2

    .line 120079
    .line 120080
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->pictureInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo;

    .line 120081
    .line 120082
    if-eqz v3, :cond_2

    .line 120083
    .line 120084
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo;->imageModelList:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-nez v3, :cond_2

    .line 120091
    .line 120092
    iget-object v3, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120093
    .line 120094
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->pictureInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo;

    .line 120095
    .line 120096
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo;->pictureId:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-nez v3, :cond_2

    .line 120103
    .line 120104
    const/4 v3, 0x1

    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    const/4 v3, 0x0

    .line 120107
    :goto_1
    if-nez v1, :cond_4

    .line 120108
    .line 120109
    if-nez v3, :cond_4

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->s:Landroid/view/View;

    .line 120112
    .line 120113
    if-nez v1, :cond_3

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120116
    .line 120117
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    const v3, 0x7f0c07d7

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120129
    .line 120130
    check-cast v4, Landroid/view/ViewGroup;

    .line 120131
    .line 120132
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->s:Landroid/view/View;

    .line 120137
    .line 120138
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120139
    .line 120140
    check-cast v3, Landroid/view/ViewGroup;

    .line 120141
    .line 120142
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->s:Landroid/view/View;

    .line 120146
    .line 120147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->s:Landroid/view/View;

    .line 120152
    .line 120153
    if-eqz v1, :cond_5

    .line 120154
    .line 120155
    const/16 v3, 0x8

    .line 120156
    .line 120157
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120158
    .line 120159
    .line 120160
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120161
    .line 120162
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    if-nez v1, :cond_6

    .line 120167
    .line 120168
    const/4 v2, 0x1

    .line 120169
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/c;->b()Lcom/sankuai/meituan/msv/qos/c;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120174
    .line 120175
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/meituan/msv/qos/c;->c(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/msv/qos/b;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    iput-boolean v2, p1, Lcom/sankuai/meituan/msv/qos/b;->f:Z

    .line 120180
    .line 120181
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    if-nez p1, :cond_7

    .line 120186
    .line 120187
    goto :goto_3

    .line 120188
    :cond_7
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120189
    .line 120190
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120191
    .line 120192
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/details/e;

    .line 120193
    .line 120194
    const/4 v4, 0x5

    .line 120195
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/pin/bosswifi/biz/details/e;-><init>(Ljava/lang/Object;I)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120202
    .line 120203
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120204
    .line 120205
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/details/c;

    .line 120206
    .line 120207
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/pin/bosswifi/biz/details/c;-><init>(Ljava/lang/Object;I)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v1, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120216
    .line 120217
    new-instance v2, Lcom/meituan/android/pin/bosswifi/biz/details/b;

    .line 120218
    .line 120219
    const/4 v3, 0x3

    .line 120220
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pin/bosswifi/biz/details/b;-><init>(Ljava/lang/Object;I)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120224
    .line 120225
    .line 120226
    :goto_3
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 120227
    .line 120228
    if-eqz p1, :cond_8

    .line 120229
    .line 120230
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120231
    .line 120232
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->r:Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 120233
    .line 120234
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->p:Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;

    .line 120238
    .line 120239
    if-eqz p1, :cond_9

    .line 120240
    .line 120241
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120242
    .line 120243
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->q:Lcom/meituan/android/pin/bosswifi/biz/details/d;

    .line 120244
    .line 120245
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_9
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->q0(Z)V

    .line 120249
    return-void
.end method

.method public final W(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fe1b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->y:Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->b:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;->k(Landroid/view/View;)Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->A:Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3fb051

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->C(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->g0(ZZ)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->U8(Landroid/content/Context;)V

    .line 100030
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3fe2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->ka()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100031
    .line 100032
    invoke-virtual {p0, v1, v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->s0(FFF)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->j0()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    const/4 v1, 0x2

    .line 100044
    iget v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->firstShowRecommentAction:I

    .line 100045
    .line 100046
    if-ne v1, v0, :cond_3

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100049
    .line 100050
    move-object v1, v0

    .line 100051
    check-cast v1, Landroid/app/Activity;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const v2, 0x7f10152a

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/utils/o1;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->i0()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->h0()V

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x493609

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->r:Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->p:Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->q:Lcom/meituan/android/pin/bosswifi/biz/details/d;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100048
    .line 100049
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e6724

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->z:Lcom/sankuai/meituan/msv/list/widget/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/widget/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d0()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfa9540

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->j0()V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/AdjustForBottomTabBean;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    check-cast p1, Lcom/sankuai/meituan/msv/page/videoset/bean/AdjustForBottomTabBean;

    .line 120034
    .line 120035
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/AdjustForBottomTabBean;->toUp:Z

    .line 120036
    .line 120037
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->g0(ZZ)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    instance-of p1, p1, Lcom/sankuai/meituan/msv/bean/ClearScreenBean;

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->i0()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->h0()V

    .line 120049
    .line 120050
    :cond_3
    :goto_0
    return-void
.end method

.method public final g0(ZZ)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x23ef5c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->t:Landroid/view/View;

    .line 170035
    .line 170036
    if-eqz v1, :cond_a

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170039
    .line 170040
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->g0(Landroid/content/Context;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-nez v1, :cond_1

    .line 170045
    .line 170046
    goto/16 :goto_2

    .line 170047
    .line 170048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170049
    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    const/4 v1, 0x0

    .line 170056
    :goto_0
    if-eqz v1, :cond_a

    .line 170057
    .line 170058
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170059
    .line 170060
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    if-eq v2, v1, :cond_3

    .line 170069
    .line 170070
    goto :goto_2

    .line 170071
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170072
    .line 170073
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;

    .line 170074
    .line 170075
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;

    .line 170080
    .line 170081
    if-eqz v1, :cond_4

    .line 170082
    .line 170083
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->i0()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-eqz v1, :cond_4

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    const/4 v4, 0x0

    .line 170091
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170092
    .line 170093
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;

    .line 170094
    .line 170095
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;

    .line 170100
    .line 170101
    if-eqz v1, :cond_5

    .line 170102
    .line 170103
    invoke-virtual {v1, v4, p2, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->g0(ZZZ)V

    .line 170104
    .line 170105
    .line 170106
    :cond_5
    if-nez v4, :cond_6

    .line 170107
    .line 170108
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v0(ZI)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->u0(I)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->t0(ZZ)V

    .line 170115
    .line 170116
    .line 170117
    return-void

    .line 170118
    :cond_6
    invoke-virtual {p0, v3, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->t0(ZZ)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 170122
    .line 170123
    invoke-static {}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->b()I

    .line 170124
    .line 170125
    .line 170126
    move-result v2

    .line 170127
    int-to-float v2, v2

    .line 170128
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 170129
    .line 170130
    .line 170131
    move-result v1

    .line 170132
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170133
    .line 170134
    if-eqz v2, :cond_7

    .line 170135
    .line 170136
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170137
    .line 170138
    .line 170139
    :cond_7
    if-eqz p2, :cond_8

    .line 170140
    .line 170141
    new-array p2, v0, [F

    .line 170142
    .line 170143
    fill-array-data p2, :array_0

    .line 170144
    .line 170145
    .line 170146
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170151
    .line 170152
    const-wide/16 v2, 0x12c

    .line 170153
    .line 170154
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170155
    .line 170156
    .line 170157
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170158
    .line 170159
    const-wide/16 v2, 0xa

    .line 170160
    .line 170161
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 170162
    .line 170163
    .line 170164
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170165
    .line 170166
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;

    .line 170167
    .line 170168
    invoke-direct {v0, p0, p1, v4, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule$a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;ZZI)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170172
    .line 170173
    .line 170174
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170175
    .line 170176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170177
    .line 170178
    .line 170179
    goto :goto_2

    .line 170180
    :cond_8
    if-eqz p1, :cond_9

    .line 170181
    .line 170182
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v0(ZI)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->u0(I)V

    .line 170186
    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_9
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v0(ZI)V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->u0(I)V

    .line 170193
    .line 170194
    .line 170195
    :cond_a
    :goto_2
    return-void

    .line 170196
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbacc45

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/meituan/msv/page/outsidead/OutsideUnifiedAdHolder;

    .line 100021
    .line 100022
    if-nez v1, :cond_3

    .line 100023
    .line 100024
    instance-of v0, v0, Lcom/sankuai/meituan/msv/page/outsidead/OutsideTencentUnifiedAdHolder;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100030
    .line 100031
    const v1, 0x7f0a0d16

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->k0()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    xor-int/lit8 v1, v1, 0x1

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->a(Landroid/view/View;Z)V

    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40e7dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a0631

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->k0()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final j0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ca05f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->O9()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->Y8()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "100"

    .line 100034
    .line 100035
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    iget-boolean v2, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->G:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_3

    .line 100052
    .line 100053
    iput-boolean v0, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->G:Z

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->m:Landroid/view/View;

    .line 100056
    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const/4 v2, 0x0

    .line 100061
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const-wide/16 v1, 0x64

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    :goto_0
    return-void
.end method

.method public final k0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1f24e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/list/MSVListView;->t:Z

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->e()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->y:Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 100046
    .line 100047
    if-eqz v1, :cond_4

    .line 100048
    .line 100049
    iget-boolean v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->x:Z

    .line 100050
    .line 100051
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;->t()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->y:Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    .line 100061
    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;->t()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    goto :goto_1

    .line 100069
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 100070
    :cond_4
    :goto_1
    return v0
.end method

.method public final l0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3c3415

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m0(FII)V
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    new-instance v5, Ljava/lang/Float;

    .line 220010
    .line 220011
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    aput-object v5, v4, v6

    .line 220016
    .line 220017
    new-instance v5, Ljava/lang/Integer;

    .line 220018
    .line 220019
    move/from16 v12, p2

    .line 220020
    .line 220021
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v15, 0x1

    .line 220025
    aput-object v5, v4, v15

    .line 220026
    .line 220027
    new-instance v5, Ljava/lang/Integer;

    .line 220028
    .line 220029
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220030
    .line 220031
    .line 220032
    const/16 v16, 0x2

    .line 220033
    .line 220034
    aput-object v5, v4, v16

    .line 220035
    .line 220036
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220037
    .line 220038
    const v7, 0xd1472f

    .line 220039
    .line 220040
    .line 220041
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v8

    .line 220045
    if-eqz v8, :cond_0

    .line 220046
    .line 220047
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_0
    const/4 v4, 0x0

    .line 220052
    cmpg-float v4, v1, v4

    .line 220053
    .line 220054
    if-gtz v4, :cond_1

    .line 220055
    .line 220056
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->n0(I)V

    .line 220057
    .line 220058
    .line 220059
    return-void

    .line 220060
    :cond_1
    if-ne v2, v15, :cond_4

    .line 220061
    .line 220062
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->l0()Z

    .line 220063
    .line 220064
    .line 220065
    move-result v2

    .line 220066
    if-nez v2, :cond_2

    .line 220067
    .line 220068
    goto :goto_1

    .line 220069
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 220070
    .line 220071
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 220072
    .line 220073
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v2

    .line 220077
    if-eqz v2, :cond_3

    .line 220078
    .line 220079
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 220080
    .line 220081
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 220082
    .line 220083
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v2

    .line 220087
    check-cast v2, Ljava/lang/Integer;

    .line 220088
    .line 220089
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220090
    .line 220091
    .line 220092
    move-result v2

    .line 220093
    goto :goto_0

    .line 220094
    :cond_3
    const/4 v2, 0x0

    .line 220095
    :goto_0
    int-to-float v2, v2

    .line 220096
    cmpg-float v2, v1, v2

    .line 220097
    .line 220098
    if-gtz v2, :cond_4

    .line 220099
    .line 220100
    const/4 v2, 0x0

    .line 220101
    goto :goto_2

    .line 220102
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 220103
    :goto_2
    if-nez v2, :cond_5

    .line 220104
    .line 220105
    return-void

    .line 220106
    :cond_5
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220107
    .line 220108
    const/4 v4, 0x0

    .line 220109
    if-nez v2, :cond_6

    .line 220110
    .line 220111
    goto/16 :goto_5

    .line 220112
    .line 220113
    :cond_6
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->B:Landroid/support/v4/util/Pair;

    .line 220114
    .line 220115
    if-eqz v5, :cond_7

    .line 220116
    .line 220117
    iget-object v7, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 220118
    .line 220119
    if-ne v7, v2, :cond_7

    .line 220120
    .line 220121
    iget-object v2, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 220122
    .line 220123
    move-object v4, v2

    .line 220124
    check-cast v4, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager$d;

    .line 220125
    .line 220126
    goto/16 :goto_5

    .line 220127
    .line 220128
    :cond_7
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/u0;

    .line 220129
    .line 220130
    invoke-direct {v5, v2, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/u0;-><init>(Ljava/lang/Object;I)V

    .line 220131
    .line 220132
    .line 220133
    invoke-static {v6, v5}, Lcom/sankuai/meituan/msv/utils/o1;->u(ILj$/util/function/IntSupplier;)I

    .line 220134
    .line 220135
    .line 220136
    move-result v8

    .line 220137
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/v0;

    .line 220138
    .line 220139
    invoke-direct {v5, v2, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/v0;-><init>(Ljava/lang/Object;I)V

    .line 220140
    .line 220141
    .line 220142
    invoke-static {v6, v5}, Lcom/sankuai/meituan/msv/utils/o1;->u(ILj$/util/function/IntSupplier;)I

    .line 220143
    .line 220144
    .line 220145
    move-result v9

    .line 220146
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 220147
    .line 220148
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 220149
    .line 220150
    .line 220151
    move-result v10

    .line 220152
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 220153
    .line 220154
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 220155
    .line 220156
    .line 220157
    move-result v5

    .line 220158
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 220159
    .line 220160
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v7

    .line 220164
    const v11, 0x7f070549

    .line 220165
    .line 220166
    .line 220167
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220168
    .line 220169
    .line 220170
    move-result v13

    .line 220171
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220172
    .line 220173
    invoke-static {v7}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->J(Landroid/content/Context;)Z

    .line 220174
    .line 220175
    .line 220176
    move-result v7

    .line 220177
    if-eqz v7, :cond_8

    .line 220178
    .line 220179
    invoke-static {}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->s()I

    .line 220180
    .line 220181
    .line 220182
    move-result v7

    .line 220183
    add-int/2addr v7, v5

    .line 220184
    move v11, v7

    .line 220185
    goto :goto_3

    .line 220186
    :cond_8
    move v11, v5

    .line 220187
    :goto_3
    const/4 v5, 0x4

    .line 220188
    new-array v5, v5, [Ljava/lang/Object;

    .line 220189
    .line 220190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v7

    .line 220194
    aput-object v7, v5, v6

    .line 220195
    .line 220196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v7

    .line 220200
    aput-object v7, v5, v15

    .line 220201
    .line 220202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v7

    .line 220206
    aput-object v7, v5, v16

    .line 220207
    .line 220208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v7

    .line 220212
    aput-object v7, v5, v3

    .line 220213
    .line 220214
    const-string v7, "setListViewTranslations: final: video: [%d, %d], view: [%d, %d]"

    .line 220215
    .line 220216
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220217
    .line 220218
    .line 220219
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 220220
    .line 220221
    if-eqz v5, :cond_a

    .line 220222
    .line 220223
    iget-object v5, v5, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 220224
    .line 220225
    if-eqz v5, :cond_a

    .line 220226
    .line 220227
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 220228
    .line 220229
    .line 220230
    move-result v5

    .line 220231
    iget-object v7, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 220232
    .line 220233
    invoke-static {v7}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->J(Landroid/content/Context;)Z

    .line 220234
    .line 220235
    .line 220236
    move-result v7

    .line 220237
    if-eqz v7, :cond_9

    .line 220238
    .line 220239
    invoke-static {}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->s()I

    .line 220240
    .line 220241
    .line 220242
    move-result v7

    .line 220243
    add-int/2addr v5, v7

    .line 220244
    :cond_9
    move v14, v5

    .line 220245
    goto :goto_4

    .line 220246
    :cond_a
    const/4 v5, 0x0

    .line 220247
    const/4 v14, 0x0

    .line 220248
    :goto_4
    if-nez v14, :cond_b

    .line 220249
    .line 220250
    goto :goto_5

    .line 220251
    :cond_b
    new-instance v5, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager$d;

    .line 220252
    .line 220253
    move-object v7, v5

    .line 220254
    move/from16 v12, p2

    .line 220255
    .line 220256
    invoke-direct/range {v7 .. v14}, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager$d;-><init>(IIIIIII)V

    .line 220257
    .line 220258
    .line 220259
    iget-boolean v7, v5, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager$d;->b:Z

    .line 220260
    .line 220261
    if-eqz v7, :cond_c

    .line 220262
    .line 220263
    goto :goto_5

    .line 220264
    :cond_c
    invoke-static {v2, v5}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 220265
    .line 220266
    .line 220267
    move-result-object v2

    .line 220268
    iput-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->B:Landroid/support/v4/util/Pair;

    .line 220269
    .line 220270
    move-object v4, v5

    .line 220271
    :goto_5
    if-eqz v4, :cond_e

    .line 220272
    .line 220273
    iget-boolean v2, v4, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager$d;->b:Z

    .line 220274
    .line 220275
    if-eqz v2, :cond_d

    .line 220276
    .line 220277
    goto :goto_6

    .line 220278
    :cond_d
    iget v2, v4, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager$d;->c:F

    .line 220279
    .line 220280
    iget v5, v4, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager$d;->d:F

    .line 220281
    .line 220282
    iget v4, v4, Lcom/sankuai/meituan/msv/page/widget/CommentPaneManager$d;->a:I

    .line 220283
    .line 220284
    int-to-float v4, v4

    .line 220285
    div-float/2addr v1, v4

    .line 220286
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220287
    .line 220288
    invoke-static {v2, v4, v1, v4}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 220289
    .line 220290
    .line 220291
    move-result v2

    .line 220292
    mul-float/2addr v5, v1

    .line 220293
    invoke-virtual {v0, v2, v2, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->s0(FFF)V

    .line 220294
    .line 220295
    .line 220296
    new-array v3, v3, [Ljava/lang/Object;

    .line 220297
    .line 220298
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220299
    .line 220300
    .line 220301
    move-result-object v1

    .line 220302
    aput-object v1, v3, v6

    .line 220303
    .line 220304
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220305
    .line 220306
    .line 220307
    move-result-object v1

    .line 220308
    aput-object v1, v3, v15

    .line 220309
    .line 220310
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220311
    .line 220312
    .line 220313
    move-result-object v1

    .line 220314
    aput-object v1, v3, v16

    .line 220315
    .line 220316
    const-string v1, "setListViewTranslations: progress: %f, zoomFraction: %f, listTranslation: %f"

    .line 220317
    .line 220318
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220319
    .line 220320
    .line 220321
    :cond_e
    :goto_6
    return-void
.end method

.method public final n0(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5059dd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->l0()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_3
    const/4 p1, 0x0

    .line 120040
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->B:Landroid/support/v4/util/Pair;

    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120044
    .line 120045
    invoke-virtual {p0, v0, v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->s0(FFF)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final o0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x245a8c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->w:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->p0()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadfc65

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->l:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->w:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->l0()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->p:Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/searchfeed/model/PoiPopupViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    const/4 v1, 0x0

    .line 100054
    :goto_0
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    const/16 v0, 0x8

    .line 100058
    .line 100059
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->l:Landroid/view/View;

    .line 100060
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf7a34a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120027
    .line 120028
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;->g0(Z)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final r0(Ljava/lang/Boolean;F)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3e446c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->z:Lcom/sankuai/meituan/msv/list/widget/c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/msv/list/widget/c;->c(Ljava/lang/Boolean;F)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final s0(FFF)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Float;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x24e81d

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->n:Landroid/widget/FrameLayout;

    .line 220043
    .line 220044
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 220045
    .line 220046
    .line 220047
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->n:Landroid/widget/FrameLayout;

    .line 220048
    .line 220049
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 220050
    .line 220051
    .line 220052
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->n:Landroid/widget/FrameLayout;

    .line 220053
    .line 220054
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 220055
    .line 220056
    .line 220057
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->n:Landroid/widget/FrameLayout;

    .line 220058
    .line 220059
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 220060
    .line 220061
    .line 220062
    move-result p2

    .line 220063
    int-to-float p2, p2

    .line 220064
    const/high16 p3, 0x40000000    # 2.0f

    .line 220065
    .line 220066
    div-float/2addr p2, p3

    .line 220067
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 220068
    .line 220069
    .line 220070
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->n:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t0(ZZ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xbd7ef8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->S()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->b()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    int-to-float v1, v1

    .line 170046
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170051
    .line 170052
    if-eqz v2, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    new-array p2, v0, [F

    .line 170060
    .line 170061
    fill-array-data p2, :array_0

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170069
    .line 170070
    const-wide/16 v2, 0x12c

    .line 170071
    .line 170072
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170073
    .line 170074
    .line 170075
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170076
    .line 170077
    const-wide/16 v2, 0xa

    .line 170078
    .line 170079
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170083
    .line 170084
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/t0;

    .line 170085
    .line 170086
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/t0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;ZI)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->v:Landroid/animation/ValueAnimator;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    if-eqz p1, :cond_4

    .line 170099
    .line 170100
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->w0(I)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_4
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->w0(I)V

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    return-void

    .line 170108
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb8225c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->u:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120033
    .line 120034
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->u:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->u:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->e(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final v0(ZI)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v3

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v4, 0x1

    .line 170021
    aput-object v1, v0, v4

    .line 170022
    .line 170023
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v5, 0x1eee93

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170039
    .line 170040
    const/4 v1, 0x0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    move-object v0, v1

    .line 170047
    :goto_0
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_2
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->A:Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;

    .line 170051
    .line 170052
    if-eqz v5, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;->j()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v5

    .line 170058
    if-eqz v5, :cond_3

    .line 170059
    .line 170060
    const/4 v2, 0x1

    .line 170061
    :cond_3
    if-eqz p1, :cond_5

    .line 170062
    .line 170063
    if-eqz v2, :cond_4

    .line 170064
    .line 170065
    neg-int p1, p2

    .line 170066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-static {v0, v1, p1, v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->A:Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;

    .line 170078
    .line 170079
    if-eqz p1, :cond_6

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;->t(I)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_5
    if-eqz v2, :cond_6

    .line 170086
    .line 170087
    invoke-static {v0, v1, v3, v1, v3}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->t:Landroid/view/View;

    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->e(Landroid/view/View;)V

    return-void
.end method

.method public final w0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x54f0c6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->t:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120033
    .line 120034
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->t:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120039
    .line 120040
    return-void
.end method
