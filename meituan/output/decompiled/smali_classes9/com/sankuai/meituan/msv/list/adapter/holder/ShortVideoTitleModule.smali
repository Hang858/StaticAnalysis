.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule$TagSpan;,
        Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule$a;
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
.field public l:Landroid/view/View;

.field public m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

.field public n:Landroid/support/v7/widget/AppCompatTextView;

.field public o:Landroid/support/v7/widget/AppCompatTextView;

.field public final p:Landroid/text/SpannableStringBuilder;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f72a5e77675c26eL    # -5.224818201014447E-306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe9df95

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->q:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->r:Z

    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->s:Z

    .line 120041
    .line 120042
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/sankuai/meituan/msv/experience/abtest/a;->f(Landroid/content/Context;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->k0()V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae6385

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
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/meituan/msv/experience/abtest/a;->f(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->k0()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b69b8

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100026
    .line 100027
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/abtest/a;->f(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100040
    invoke-static {v0, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/helper/a;->a(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 11
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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x262465

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
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->v:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/s0;->i(Landroid/content/Context;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    iget-object v5, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoIPArea:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-nez v5, :cond_4

    .line 120062
    .line 120063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-nez v5, :cond_4

    .line 120068
    .line 120069
    const-string v5, "authorVideo"

    .line 120070
    .line 120071
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-nez v5, :cond_3

    .line 120076
    .line 120077
    const-string v5, "mtProfile"

    .line 120078
    .line 120079
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_4

    .line 120084
    .line 120085
    :cond_3
    if-nez v4, :cond_4

    .line 120086
    .line 120087
    const-string v3, "IP\uff1a"

    .line 120088
    .line 120089
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoIPArea:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 120103
    .line 120104
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 120108
    .line 120109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 120114
    .line 120115
    const/16 v3, 0x8

    .line 120116
    .line 120117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120121
    .line 120122
    iget v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 120123
    .line 120124
    const-string v4, ""

    .line 120125
    .line 120126
    const/4 v5, 0x2

    .line 120127
    if-ne v3, v5, :cond_5

    .line 120128
    .line 120129
    iget-object v3, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;

    .line 120130
    .line 120131
    if-eqz v3, :cond_5

    .line 120132
    .line 120133
    iget-object v1, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->description:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v4, v1}, Lcom/sankuai/meituan/msv/utils/o1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    goto :goto_1

    .line 120140
    :cond_5
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120141
    .line 120142
    if-eqz v1, :cond_6

    .line 120143
    .line 120144
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->contentBody:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v4, v1}, Lcom/sankuai/meituan/msv/utils/o1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120151
    .line 120152
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120156
    .line 120157
    const/16 v3, 0x21

    .line 120158
    .line 120159
    if-eqz v1, :cond_c

    .line 120160
    .line 120161
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120162
    .line 120163
    if-eqz v1, :cond_c

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->tagInfoList:Ljava/util/List;

    .line 120166
    .line 120167
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-eqz v1, :cond_7

    .line 120172
    .line 120173
    goto :goto_5

    .line 120174
    :cond_7
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120175
    .line 120176
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120177
    .line 120178
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->tagInfoList:Ljava/util/List;

    .line 120179
    .line 120180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120185
    .line 120186
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v6

    .line 120190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v6

    .line 120194
    const/4 v7, 0x5

    .line 120195
    if-nez v6, :cond_8

    .line 120196
    .line 120197
    if-le v4, v7, :cond_8

    .line 120198
    .line 120199
    const/4 v4, 0x5

    .line 120200
    :cond_8
    const/4 v6, 0x0

    .line 120201
    :goto_2
    if-ge v6, v4, :cond_c

    .line 120202
    .line 120203
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v7

    .line 120207
    check-cast v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;

    .line 120208
    .line 120209
    if-eqz v7, :cond_b

    .line 120210
    .line 120211
    iget-object v8, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagName:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v8

    .line 120217
    if-eqz v8, :cond_9

    .line 120218
    .line 120219
    goto :goto_4

    .line 120220
    :cond_9
    iget-object v8, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagName:Ljava/lang/String;

    .line 120221
    .line 120222
    const-string v9, "#"

    .line 120223
    .line 120224
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v9

    .line 120228
    if-eqz v9, :cond_a

    .line 120229
    .line 120230
    const-string v9, " "

    .line 120231
    .line 120232
    invoke-static {v9, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v8

    .line 120236
    goto :goto_3

    .line 120237
    :cond_a
    const-string v9, " #"

    .line 120238
    .line 120239
    invoke-static {v9, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v8

    .line 120243
    :goto_3
    iget-object v9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->q:Ljava/util/ArrayList;

    .line 120244
    .line 120245
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    new-instance v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;

    .line 120249
    .line 120250
    invoke-direct {v9, p0, v7, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120251
    .line 120252
    .line 120253
    new-instance v7, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule$TagSpan;

    .line 120254
    .line 120255
    invoke-direct {v7, v2, v9}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule$TagSpan;-><init>(ILcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule$a;)V

    .line 120256
    .line 120257
    .line 120258
    iget-object v9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120259
    .line 120260
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120261
    .line 120262
    .line 120263
    iget-object v9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120264
    .line 120265
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120266
    .line 120267
    .line 120268
    move-result v9

    .line 120269
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120270
    .line 120271
    .line 120272
    move-result v8

    .line 120273
    sub-int/2addr v9, v8

    .line 120274
    iget-object v8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120275
    .line 120276
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120277
    .line 120278
    .line 120279
    move-result v8

    .line 120280
    iget-object v10, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120281
    .line 120282
    invoke-virtual {v10, v7, v9, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120283
    .line 120284
    .line 120285
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 120286
    .line 120287
    goto :goto_2

    .line 120288
    :cond_c
    :goto_5
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120289
    .line 120290
    iget v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 120291
    .line 120292
    const/4 v4, -0x1

    .line 120293
    if-ne v1, v5, :cond_d

    .line 120294
    .line 120295
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120296
    .line 120297
    const v6, 0x7f080e41

    .line 120298
    .line 120299
    .line 120300
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120301
    .line 120302
    .line 120303
    move-result v6

    .line 120304
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    if-eqz v1, :cond_d

    .line 120309
    .line 120310
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120311
    .line 120312
    const-string v7, "  "

    .line 120313
    .line 120314
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120315
    .line 120316
    .line 120317
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120318
    .line 120319
    const/high16 v7, 0x41d00000    # 26.0f

    .line 120320
    .line 120321
    invoke-static {v6, v7}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 120322
    .line 120323
    .line 120324
    move-result v6

    .line 120325
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120326
    .line 120327
    const/high16 v8, 0x41600000    # 14.0f

    .line 120328
    .line 120329
    invoke-static {v7, v8}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 120330
    .line 120331
    .line 120332
    move-result v7

    .line 120333
    invoke-virtual {v1, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120334
    .line 120335
    .line 120336
    new-instance v6, Lcom/sankuai/meituan/msv/list/widget/d;

    .line 120337
    .line 120338
    invoke-direct {v6, v1}, Lcom/sankuai/meituan/msv/list/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120339
    .line 120340
    .line 120341
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120342
    .line 120343
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120344
    .line 120345
    .line 120346
    move-result v7

    .line 120347
    add-int/2addr v7, v4

    .line 120348
    iget-object v8, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120349
    .line 120350
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120351
    .line 120352
    .line 120353
    move-result v8

    .line 120354
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120355
    .line 120356
    .line 120357
    :cond_d
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120358
    .line 120359
    instance-of v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/ImmersiveVideoHolder;

    .line 120360
    .line 120361
    if-nez v1, :cond_e

    .line 120362
    .line 120363
    goto :goto_7

    .line 120364
    :cond_e
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/p0;

    .line 120365
    .line 120366
    invoke-direct {v1, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/p0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 120367
    .line 120368
    .line 120369
    invoke-static {v4, v1}, Lcom/sankuai/meituan/msv/utils/o1;->u(ILj$/util/function/IntSupplier;)I

    .line 120370
    .line 120371
    .line 120372
    move-result v1

    .line 120373
    if-gtz v1, :cond_f

    .line 120374
    .line 120375
    goto :goto_7

    .line 120376
    :cond_f
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120377
    .line 120378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v3

    .line 120382
    if-eqz v3, :cond_10

    .line 120383
    .line 120384
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120385
    .line 120386
    const v4, 0x7f101542

    .line 120387
    .line 120388
    .line 120389
    new-array v6, v0, [Ljava/lang/Object;

    .line 120390
    .line 120391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v1

    .line 120395
    aput-object v1, v6, v2

    .line 120396
    .line 120397
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v1

    .line 120401
    goto :goto_6

    .line 120402
    :cond_10
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120403
    .line 120404
    const v4, 0x7f1014de

    .line 120405
    .line 120406
    .line 120407
    new-array v6, v0, [Ljava/lang/Object;

    .line 120408
    .line 120409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v1

    .line 120413
    aput-object v1, v6, v2

    .line 120414
    .line 120415
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v1

    .line 120419
    :goto_6
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120420
    .line 120421
    invoke-virtual {v3, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120422
    .line 120423
    .line 120424
    :goto_7
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120425
    .line 120426
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 120427
    .line 120428
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->setOriginSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 120429
    .line 120430
    .line 120431
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120432
    .line 120433
    iget-object v2, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120434
    .line 120435
    const/16 v3, 0xe

    .line 120436
    .line 120437
    if-eqz v2, :cond_11

    .line 120438
    .line 120439
    iget v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 120440
    .line 120441
    if-eq v2, v5, :cond_12

    .line 120442
    .line 120443
    if-ne v2, v3, :cond_11

    .line 120444
    .line 120445
    goto :goto_8

    .line 120446
    :cond_11
    const/4 v0, 0x0

    .line 120447
    :cond_12
    :goto_8
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->setIsAdShortVideo(Z)V

    .line 120448
    .line 120449
    .line 120450
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 120451
    .line 120452
    new-instance v1, Lcom/meituan/android/floatlayer/core/v;

    .line 120453
    .line 120454
    const/16 v2, 0xc

    .line 120455
    .line 120456
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120460
    .line 120461
    .line 120462
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120463
    .line 120464
    new-instance v1, Lcom/meituan/android/floatlayer/core/s;

    .line 120465
    .line 120466
    invoke-direct {v1, p0, p1, v3}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120470
    .line 120471
    .line 120472
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->s:Z

    .line 120473
    .line 120474
    if-eqz p1, :cond_13

    .line 120475
    .line 120476
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->j0()V

    .line 120477
    .line 120478
    .line 120479
    :cond_13
    return-void
.end method

.method public final X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x846b7c

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->getIsAdShortVideo()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->o0()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->d()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100055
    .line 100056
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->a:Z

    .line 100057
    .line 100058
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m0(Z)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100062
    .line 100063
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->j0()V

    .line 100069
    .line 100070
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x654f17

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->t:Landroid/animation/ValueAnimator;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->t:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->u:Landroid/animation/ValueAnimator;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->u:Landroid/animation/ValueAnimator;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c6bf6

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
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->q:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->r:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->s:Z

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->d()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->a:Z

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m0(Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x549c79

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->h:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    instance-of v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/bean/MountCardAnimationBean;

    .line 120027
    .line 120028
    if-eqz v1, :cond_5

    .line 120029
    .line 120030
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/bean/MountCardAnimationBean;

    .line 120031
    .line 120032
    iget-boolean v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/bean/MountCardAnimationBean;->startShowAnimation:Z

    .line 120033
    .line 120034
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/bean/MountCardAnimationBean;->needAnimation:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    const/16 v2, 0x8

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eq v0, v2, :cond_11

    .line 120047
    .line 120048
    if-nez v2, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->j0()V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 120054
    .line 120055
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 120059
    .line 120060
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120063
    .line 120064
    .line 120065
    goto/16 :goto_3

    .line 120066
    .line 120067
    :cond_3
    if-eqz p1, :cond_4

    .line 120068
    .line 120069
    const/4 p1, 0x2

    .line 120070
    new-array p1, p1, [F

    .line 120071
    .line 120072
    fill-array-data p1, :array_0

    .line 120073
    .line 120074
    .line 120075
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->u:Landroid/animation/ValueAnimator;

    .line 120080
    .line 120081
    new-instance v0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;

    .line 120082
    .line 120083
    const/4 v1, 0x4

    .line 120084
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/lightbox/impl/fragment/outer/c;-><init>(Ljava/lang/Object;I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->u:Landroid/animation/ValueAnimator;

    .line 120091
    .line 120092
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/s0;

    .line 120093
    .line 120094
    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/s0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;I)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->u:Landroid/animation/ValueAnimator;

    .line 120101
    .line 120102
    const-wide/16 v0, 0x12c

    .line 120103
    .line 120104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->u:Landroid/animation/ValueAnimator;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120110
    .line 120111
    .line 120112
    goto/16 :goto_3

    .line 120113
    .line 120114
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 120115
    .line 120116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_3

    .line 120120
    .line 120121
    :cond_5
    instance-of v1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 120122
    .line 120123
    if-eqz v1, :cond_11

    .line 120124
    .line 120125
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->s:Z

    .line 120126
    .line 120127
    check-cast p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;->item:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120130
    .line 120131
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->V0()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    if-eqz v0, :cond_10

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->v:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120138
    .line 120139
    const-string v1, "ShortVideoTitleModule"

    .line 120140
    .line 120141
    if-eqz v0, :cond_f

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120144
    .line 120145
    if-eqz v0, :cond_f

    .line 120146
    .line 120147
    iget-object v3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120148
    .line 120149
    if-nez v3, :cond_6

    .line 120150
    .line 120151
    goto/16 :goto_2

    .line 120152
    .line 120153
    :cond_6
    if-eqz p1, :cond_11

    .line 120154
    .line 120155
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120156
    .line 120157
    if-eqz v4, :cond_11

    .line 120158
    .line 120159
    iget-object v5, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120160
    .line 120161
    if-nez v5, :cond_7

    .line 120162
    .line 120163
    goto/16 :goto_3

    .line 120164
    .line 120165
    :cond_7
    iget v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetRank:I

    .line 120166
    .line 120167
    iget v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetRank:I

    .line 120168
    .line 120169
    if-eq v0, v4, :cond_8

    .line 120170
    .line 120171
    new-array v0, v2, [Ljava/lang/Object;

    .line 120172
    .line 120173
    const-string v2, "rebind6"

    .line 120174
    .line 120175
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120179
    .line 120180
    .line 120181
    goto/16 :goto_3

    .line 120182
    .line 120183
    :cond_8
    iget-object v0, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->contentBody:Ljava/lang/String;

    .line 120184
    .line 120185
    iget-object v4, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->contentBody:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-nez v0, :cond_9

    .line 120192
    .line 120193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    if-nez v0, :cond_9

    .line 120198
    .line 120199
    new-array v0, v2, [Ljava/lang/Object;

    .line 120200
    .line 120201
    const-string v2, "rebind2"

    .line 120202
    .line 120203
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :cond_9
    iget-object v0, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->tagInfoList:Ljava/util/List;

    .line 120211
    .line 120212
    iget-object v3, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->tagInfoList:Ljava/util/List;

    .line 120213
    .line 120214
    if-nez v0, :cond_a

    .line 120215
    .line 120216
    if-nez v3, :cond_a

    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_a
    if-eqz v0, :cond_e

    .line 120220
    .line 120221
    if-nez v3, :cond_b

    .line 120222
    .line 120223
    goto :goto_1

    .line 120224
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120225
    .line 120226
    .line 120227
    move-result v4

    .line 120228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120229
    .line 120230
    .line 120231
    move-result v5

    .line 120232
    if-eq v4, v5, :cond_c

    .line 120233
    .line 120234
    new-array v0, v2, [Ljava/lang/Object;

    .line 120235
    .line 120236
    const-string v2, "rebind4"

    .line 120237
    .line 120238
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_3

    .line 120245
    :cond_c
    const/4 v4, 0x0

    .line 120246
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120247
    .line 120248
    .line 120249
    move-result v5

    .line 120250
    if-ge v4, v5, :cond_11

    .line 120251
    .line 120252
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v5

    .line 120256
    check-cast v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;

    .line 120257
    .line 120258
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v6

    .line 120262
    check-cast v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;

    .line 120263
    .line 120264
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagName:Ljava/lang/String;

    .line 120265
    .line 120266
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagName:Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v5

    .line 120272
    if-nez v5, :cond_d

    .line 120273
    .line 120274
    new-array v0, v2, [Ljava/lang/Object;

    .line 120275
    .line 120276
    const-string v2, "rebind5"

    .line 120277
    .line 120278
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 120286
    .line 120287
    goto :goto_0

    .line 120288
    :cond_e
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120289
    .line 120290
    const-string v2, "rebind3"

    .line 120291
    .line 120292
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120296
    .line 120297
    .line 120298
    goto :goto_3

    .line 120299
    :cond_f
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 120300
    .line 120301
    const-string v2, "rebind1"

    .line 120302
    .line 120303
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120307
    .line 120308
    .line 120309
    goto :goto_3

    .line 120310
    :cond_10
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120311
    .line 120312
    .line 120313
    :cond_11
    :goto_3
    return-void

    .line 120314
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g0(Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6496c8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 120025
    .line 120026
    const/4 v1, 0x2

    .line 120027
    if-ne v0, v1, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;->adId:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p1

    .line 120036
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->videoId:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final h0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca1032

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->h:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e78fb

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->h:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final j0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce090b

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/16 v2, 0x8

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->getIsAdShortVideo()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const/4 v3, -0x2

    .line 100055
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100058
    .line 100059
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100068
    .line 100069
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100075
    .line 100076
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100098
    .line 100099
    .line 100100
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e9e5a

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const v2, 0x7f0a20f2

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/view/ViewStub;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100034
    .line 100035
    const v2, 0x7f0a3d1a

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100047
    .line 100048
    const v2, 0x7f0a2102

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100060
    .line 100061
    const v2, 0x7f0a1421

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 100071
    .line 100072
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/q0;

    .line 100073
    .line 100074
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/q0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100078
    .line 100079
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->setCallback(Lcom/sankuai/meituan/msv/list/widget/e;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100085
    .line 100086
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100087
    .line 100088
    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    int-to-float v2, v2

    .line 100093
    const/4 v4, 0x0

    .line 100094
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-static {v5, v3}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    int-to-float v3, v3

    .line 100101
    const-string v5, "#33000000"

    .line 100102
    .line 100103
    const/high16 v6, -0x1000000

    .line 100104
    .line 100105
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100113
    .line 100114
    const-string v2, "#E6FFFFFF"

    .line 100115
    .line 100116
    invoke-static {v2, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100124
    .line 100125
    const/16 v2, 0xa

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->setMaxLine(I)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100131
    .line 100132
    instance-of v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/ImmersiveVideoHolder;

    .line 100133
    .line 100134
    if-nez v1, :cond_1

    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 100144
    .line 100145
    invoke-static {}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/c;->c()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    if-eqz v2, :cond_2

    .line 100150
    .line 100151
    const/high16 v2, 0x41300000    # 11.0f

    .line 100152
    .line 100153
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 100154
    .line 100155
    .line 100156
    move-result v3

    .line 100157
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100158
    .line 100159
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 100160
    .line 100161
    .line 100162
    move-result v2

    .line 100163
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$a;->w:I

    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :cond_2
    const/high16 v2, 0x41a00000    # 20.0f

    .line 100167
    .line 100168
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 100169
    .line 100170
    .line 100171
    move-result v2

    .line 100172
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100173
    .line 100174
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 100175
    .line 100176
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100180
    .line 100181
    const/4 v2, 0x2

    .line 100182
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->setMaxLine(I)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100186
    .line 100187
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->setCropLastLine(Z)V

    .line 100188
    .line 100189
    .line 100190
    :goto_1
    return-void
.end method

.method public final l0(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9d7c5a

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120037
    .line 120038
    new-instance v2, Lcom/sankuai/meituan/msv/page/videoset/bean/UpdateTitleStateBean;

    .line 120039
    .line 120040
    invoke-direct {v2, p1}, Lcom/sankuai/meituan/msv/page/videoset/bean/UpdateTitleStateBean;-><init>(Z)V

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m0(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5d07df

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->L()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PanelStateViewModel;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PanelStateViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20a34a

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100019
    .line 100020
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100029
    .line 100030
    iget-boolean v2, v2, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->a:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    xor-int/lit8 v3, v2, 0x1

    .line 100035
    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const v4, 0x3e99999a    # 0.3f

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->r0(Ljava/lang/Boolean;F)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    if-nez v2, :cond_3

    .line 100052
    .line 100053
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->p:Landroid/text/SpannableStringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100058
    .line 100059
    .line 100060
    const-string v3, " \u6536\u8d77"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100063
    .line 100064
    .line 100065
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule$TagSpan;

    .line 100066
    .line 100067
    const/4 v4, 0x0

    .line 100068
    const/4 v5, 0x1

    .line 100069
    invoke-direct {v3, v5, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule$TagSpan;-><init>(ILcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule$a;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    add-int/lit8 v4, v4, -0x3

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    const/16 v6, 0x21

    .line 100083
    .line 100084
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100088
    .line 100089
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    const/high16 v4, 0x40000000    # 2.0f

    .line 100099
    .line 100100
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100118
    .line 100119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    if-eqz v1, :cond_6

    .line 100139
    .line 100140
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 100141
    .line 100142
    .line 100143
    move-result v3

    .line 100144
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100145
    .line 100146
    iget v4, v4, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->g:I

    .line 100147
    .line 100148
    if-ge v3, v4, :cond_4

    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :cond_4
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100156
    .line 100157
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;->getMaxLine()I

    .line 100158
    .line 100159
    .line 100160
    move-result v4

    .line 100161
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 100166
    .line 100167
    .line 100168
    move-result v0

    .line 100169
    const/4 v1, 0x2

    .line 100170
    if-eqz v2, :cond_5

    .line 100171
    .line 100172
    new-array v1, v1, [I

    .line 100173
    .line 100174
    fill-array-data v1, :array_0

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->t:Landroid/animation/ValueAnimator;

    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_5
    new-array v1, v1, [I

    .line 100185
    .line 100186
    fill-array-data v1, :array_1

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->t:Landroid/animation/ValueAnimator;

    .line 100194
    .line 100195
    :goto_1
    sub-int/2addr v0, v3

    .line 100196
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->t:Landroid/animation/ValueAnimator;

    .line 100197
    .line 100198
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/o0;

    .line 100199
    .line 100200
    invoke-direct {v2, p0, v3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/o0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;II)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->t:Landroid/animation/ValueAnimator;

    .line 100207
    .line 100208
    const-wide/16 v1, 0x12c

    .line 100209
    .line 100210
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->t:Landroid/animation/ValueAnimator;

    .line 100214
    .line 100215
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 100216
    .line 100217
    const v2, 0x3dcccccd    # 0.1f

    .line 100218
    .line 100219
    .line 100220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100221
    .line 100222
    const/high16 v4, 0x3e800000    # 0.25f

    .line 100223
    .line 100224
    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100228
    .line 100229
    .line 100230
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->t:Landroid/animation/ValueAnimator;

    .line 100231
    .line 100232
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/r0;

    .line 100233
    .line 100234
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/r0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->t:Landroid/animation/ValueAnimator;

    .line 100241
    .line 100242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100243
    .line 100244
    .line 100245
    :cond_6
    :goto_2
    return-void

    .line 100246
    :array_0
    .array-data 4
        0x64
        0x0
    .end array-data

    .line 100247
    .line 100248
    .line 100249
    .line 100250
    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public final o0()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x259878

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->r:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_8

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v3, ""

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->m:Lcom/sankuai/meituan/msv/list/widget/UnPackTextView;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    move-object v1, v3

    .line 100045
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-nez v4, :cond_9

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100052
    .line 100053
    if-eqz v4, :cond_9

    .line 100054
    .line 100055
    iget-object v4, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100056
    .line 100057
    if-eqz v4, :cond_9

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->q:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-eqz v4, :cond_2

    .line 100066
    .line 100067
    goto/16 :goto_3

    .line 100068
    .line 100069
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->q:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    if-eqz v5, :cond_9

    .line 100080
    .line 100081
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    check-cast v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;

    .line 100086
    .line 100087
    if-eqz v5, :cond_3

    .line 100088
    .line 100089
    iget-object v6, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagName:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v6

    .line 100095
    if-eqz v6, :cond_4

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_4
    iget-object v6, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagName:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    const/4 v8, 0x4

    .line 100105
    if-lt v7, v8, :cond_5

    .line 100106
    .line 100107
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v6

    .line 100115
    if-eqz v6, :cond_3

    .line 100116
    .line 100117
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100118
    .line 100119
    iget-object v6, v6, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->cacheReportOnceSet:Ljava/util/Set;

    .line 100120
    .line 100121
    iget-object v7, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagId:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    if-nez v6, :cond_3

    .line 100128
    .line 100129
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100130
    .line 100131
    iget-object v6, v6, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->cacheReportOnceSet:Ljava/util/Set;

    .line 100132
    .line 100133
    iget-object v7, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagId:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100139
    .line 100140
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;->tagName:Ljava/lang/String;

    .line 100141
    .line 100142
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100143
    .line 100144
    iget-object v7, v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100145
    .line 100146
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->g0(Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v7

    .line 100150
    iget-object v9, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100151
    .line 100152
    iget-object v9, v9, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100153
    .line 100154
    iget-object v9, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 100155
    .line 100156
    if-eqz v9, :cond_6

    .line 100157
    .line 100158
    iget-object v9, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->authorId:Ljava/lang/String;

    .line 100159
    .line 100160
    goto :goto_2

    .line 100161
    :cond_6
    move-object v9, v3

    .line 100162
    :goto_2
    sget-object v10, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    new-array v8, v8, [Ljava/lang/Object;

    .line 100165
    .line 100166
    aput-object v6, v8, v0

    .line 100167
    .line 100168
    aput-object v5, v8, v2

    .line 100169
    .line 100170
    const/4 v10, 0x2

    .line 100171
    aput-object v7, v8, v10

    .line 100172
    .line 100173
    const/4 v10, 0x3

    .line 100174
    aput-object v9, v8, v10

    .line 100175
    .line 100176
    sget-object v10, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    const/4 v11, 0x0

    .line 100179
    const v12, 0x5f8a25

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v8, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v13

    .line 100186
    if-eqz v13, :cond_7

    .line 100187
    .line 100188
    invoke-static {v8, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    goto :goto_1

    .line 100192
    :cond_7
    new-instance v8, Ljava/util/HashMap;

    .line 100193
    .line 100194
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    const-string v10, "inner_source"

    .line 100198
    .line 100199
    invoke-static {v6, v10}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v11

    .line 100203
    const-string v12, "content_text"

    .line 100204
    .line 100205
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    const-string v5, "item_id"

    .line 100209
    .line 100210
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    const-string v5, "author_id"

    .line 100217
    .line 100218
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    const-string v5, "b_game_mzb9to8m_mv"

    .line 100222
    .line 100223
    invoke-static {v6, v5, v8}, Lcom/sankuai/meituan/msv/statistic/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100224
    .line 100225
    .line 100226
    goto/16 :goto_1

    .line 100227
    .line 100228
    :cond_8
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->r:Z

    .line 100229
    .line 100230
    :cond_9
    :goto_3
    return-void
.end method

.method public final p0(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4903fa

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final q0(F)V
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    new-instance v2, Ljava/lang/Long;

    .line 120012
    .line 120013
    const-wide/16 v4, 0xc8

    .line 120014
    .line 120015
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v6, 0x1

    .line 120019
    aput-object v2, v1, v6

    .line 120020
    .line 120021
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0x723f37

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->h:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 120042
    .line 120043
    new-array v0, v0, [F

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    aput v2, v0, v3

    .line 120050
    aput p1, v0, v6

    const-string p1, "alpha"

    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
