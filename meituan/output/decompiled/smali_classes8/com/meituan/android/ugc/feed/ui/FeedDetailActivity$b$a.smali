.class public final Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->d(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommentSend(Ljava/lang/String;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120003
    .line 120004
    const/16 v1, 0xa

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->y5(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 120023
    .line 120024
    iget-object v2, v0, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v1, v2, v0}, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->A1(Ljava/lang/String;Ljava/lang/String;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    instance-of v1, v0, Lcom/dianping/feed/widget/FeedItemView;

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    check-cast v0, Lcom/dianping/feed/widget/FeedItemView;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120051
    .line 120052
    iget-object v3, v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v5, "1"

    .line 120055
    .line 120056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const/4 v1, 0x6

    .line 120060
    new-array v1, v1, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const/4 v2, 0x0

    .line 120063
    aput-object v3, v1, v2

    .line 120064
    .line 120065
    const/4 v2, 0x1

    .line 120066
    const/4 v4, 0x0

    .line 120067
    aput-object v4, v1, v2

    .line 120068
    .line 120069
    const/4 v2, 0x2

    .line 120070
    aput-object v5, v1, v2

    .line 120071
    .line 120072
    const/4 v2, 0x3

    .line 120073
    aput-object v4, v1, v2

    .line 120074
    .line 120075
    const/4 v2, 0x4

    .line 120076
    aput-object v4, v1, v2

    .line 120077
    .line 120078
    const/4 v2, 0x5

    .line 120079
    aput-object p1, v1, v2

    .line 120080
    .line 120081
    sget-object v2, Lcom/dianping/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v4, 0x67812

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_0

    .line 120091
    .line 120092
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_0
    iget-object v1, v0, Lcom/dianping/feed/widget/FeedItemView;->J:Lcom/dianping/feed/common/a;

    .line 120097
    .line 120098
    if-nez v1, :cond_1

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    invoke-interface {v1}, Lcom/dianping/feed/common/a;->isLogin()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_2

    .line 120106
    .line 120107
    iget-object p1, v0, Lcom/dianping/feed/widget/FeedItemView;->J:Lcom/dianping/feed/common/a;

    .line 120108
    .line 120109
    invoke-interface {p1}, Lcom/dianping/feed/common/a;->login()V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    iget-object v2, v0, Lcom/dianping/feed/widget/FeedItemView;->I:Lcom/dianping/feed/widget/FeedCommentView;

    .line 120114
    .line 120115
    new-instance v6, Lcom/dianping/feed/model/FeedUserModel;

    .line 120116
    .line 120117
    iget-object v1, v0, Lcom/dianping/feed/widget/FeedItemView;->J:Lcom/dianping/feed/common/a;

    .line 120118
    .line 120119
    invoke-interface {v1}, Lcom/dianping/feed/common/a;->a()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    iget-object v4, v0, Lcom/dianping/feed/widget/FeedItemView;->J:Lcom/dianping/feed/common/a;

    .line 120124
    .line 120125
    invoke-interface {v4}, Lcom/dianping/feed/common/a;->c()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    iget-object v0, v0, Lcom/dianping/feed/widget/FeedItemView;->J:Lcom/dianping/feed/common/a;

    .line 120130
    .line 120131
    invoke-interface {v0}, Lcom/dianping/feed/common/a;->b()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-direct {v6, v1, v4, v0}, Lcom/dianping/feed/model/FeedUserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    const/4 v4, 0x0

    .line 120139
    const/4 v7, 0x0

    .line 120140
    move-object v8, p1

    .line 120141
    invoke-virtual/range {v2 .. v8}, Lcom/dianping/feed/widget/FeedCommentView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/feed/model/FeedUserModel;Lcom/dianping/feed/model/FeedUserModel;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 120149
    .line 120150
    if-eqz p1, :cond_3

    .line 120151
    .line 120152
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 120153
    .line 120154
    if-eqz v0, :cond_3

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 120157
    .line 120158
    if-eqz p1, :cond_3

    .line 120159
    .line 120160
    iget p1, p1, Lcom/dianping/feed/model/FeedCommentModel;->m:I

    .line 120161
    .line 120162
    iput p1, v0, Lcom/dianping/feed/model/FeedPhotoModel;->commentCount:I

    .line 120163
    .line 120164
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->e:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    const v1, 0x7f10051b

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dianping/feed/widget/e;->setCommentInputHint(Ljava/lang/String;)V

    return-void
.end method
