.class public final Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/b;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/recyclerview/adapter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$RELATIVE_PAGE_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/b<",
        "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
        ">;",
        "Lcom/maoyan/android/common/view/recyclerview/adapter/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:J

.field public j:Lcom/maoyan/android/service/login/ILoginSession;

.field public k:Landroid/support/v4/content/LocalBroadcastManager;

.field public final l:Lrx/subscriptions/CompositeSubscription;

.field public m:Lcom/maoyan/android/presentation/sns/news/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c1ceb776372e435L    # -8.20342295714503E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/maoyan/android/presentation/sns/news/f;)V
    .locals 4

    .line 520000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x4

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520013
    .line 520014
    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    new-instance v1, Ljava/lang/Long;

    .line 520018
    .line 520019
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v2, 0x2

    .line 520023
    aput-object v1, v0, v2

    .line 520024
    .line 520025
    const/4 v1, 0x3

    .line 520026
    aput-object p4, v0, v1

    .line 520027
    .line 520028
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520029
    .line 520030
    const v2, 0x36d4e7

    .line 520031
    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v3

    .line 520037
    if-eqz v3, :cond_0

    .line 520038
    .line 520039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    return-void

    .line 520043
    :cond_0
    iput-wide p2, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->i:J

    .line 520044
    .line 520045
    const-class p2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 520046
    .line 520047
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p2

    .line 520051
    check-cast p2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 520052
    .line 520053
    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 520054
    .line 520055
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->k:Landroid/support/v4/content/LocalBroadcastManager;

    .line 520060
    .line 520061
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 520062
    .line 520063
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 520064
    .line 520065
    .line 520066
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->l:Lrx/subscriptions/CompositeSubscription;

    .line 520067
    .line 520068
    iput-object p4, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->m:Lcom/maoyan/android/presentation/sns/news/f;

    .line 520069
    .line 520070
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x702dd8

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->m1(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->m1(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    iget p1, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->type:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xc73c21

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->n1(I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    if-eqz v0, :cond_2

    .line 520040
    .line 520041
    if-nez p2, :cond_1

    .line 520042
    .line 520043
    iget-object p2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 520044
    .line 520045
    const v0, 0x7f0c04b6

    .line 520046
    .line 520047
    .line 520048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520049
    .line 520050
    .line 520051
    move-result v0

    .line 520052
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p2

    .line 520056
    :cond_1
    const p3, 0x7f0a1101

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520060
    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->m1(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->title:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method

.method public final e(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x161b0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public final g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
    .locals 18

    .line 410000
    move-object/from16 v7, p0

    .line 410001
    .line 410002
    move-object/from16 v8, p1

    .line 410003
    .line 410004
    move/from16 v9, p2

    .line 410005
    .line 410006
    const/4 v10, 0x2

    .line 410007
    new-array v0, v10, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v11, 0x0

    .line 410010
    aput-object v8, v0, v11

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v12, 0x1

    .line 410018
    aput-object v1, v0, v12

    .line 410019
    .line 410020
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v2, 0x3edcc6

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v3

    .line 410029
    if-eqz v3, :cond_0

    .line 410030
    .line 410031
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_0
    iget-object v0, v7, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 410036
    .line 410037
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    move-object v13, v0

    .line 410042
    check-cast v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 410043
    .line 410044
    invoke-virtual {v7, v9}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->i1(I)I

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    if-eq v0, v12, :cond_11

    .line 410049
    .line 410050
    if-eq v0, v10, :cond_10

    .line 410051
    .line 410052
    const/4 v1, 0x3

    .line 410053
    if-eq v0, v1, :cond_11

    .line 410054
    .line 410055
    const v0, 0x7f0a232e

    .line 410056
    .line 410057
    .line 410058
    new-instance v2, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$a;

    .line 410059
    .line 410060
    invoke-direct {v2, v7, v13, v9}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$a;-><init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;Lcom/maoyan/android/domain/repository/sns/model/NewsComment;I)V

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v8, v0, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->q(ILandroid/view/View$OnClickListener;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410064
    .line 410065
    .line 410066
    new-instance v0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;

    .line 410067
    .line 410068
    invoke-direct {v0, v7, v13, v9}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$b;-><init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;Lcom/maoyan/android/domain/repository/sns/model/NewsComment;I)V

    .line 410069
    .line 410070
    .line 410071
    const v14, 0x7f0a38d6

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {v8, v14, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->q(ILandroid/view/View$OnClickListener;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410075
    .line 410076
    .line 410077
    const v0, 0x7f0a2ac2

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v8, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v2

    .line 410084
    check-cast v2, Lcom/maoyan/android/presentation/sns/views/CommentRefView;

    .line 410085
    .line 410086
    new-instance v3, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$c;

    .line 410087
    .line 410088
    invoke-direct {v3, v7, v13, v9}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter$c;-><init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;Lcom/maoyan/android/domain/repository/sns/model/NewsComment;I)V

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {v2, v3}, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410092
    .line 410093
    .line 410094
    iget-object v2, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->author:Lcom/maoyan/android/common/model/User;

    .line 410095
    .line 410096
    const/16 v3, 0x8

    .line 410097
    .line 410098
    if-eqz v2, :cond_7

    .line 410099
    .line 410100
    new-instance v4, Lcom/maoyan/android/common/view/author/c;

    .line 410101
    .line 410102
    invoke-direct {v4}, Lcom/maoyan/android/common/view/author/c;-><init>()V

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/User;->getAvatarurl()Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v5

    .line 410109
    iput-object v5, v4, Lcom/maoyan/android/common/view/author/c;->b:Ljava/lang/String;

    .line 410110
    .line 410111
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/User;->getGender()I

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/User;->getId()J

    .line 410115
    .line 410116
    .line 410117
    move-result-wide v5

    .line 410118
    iput-wide v5, v4, Lcom/maoyan/android/common/view/author/c;->a:J

    .line 410119
    .line 410120
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/User;->getNickName()Ljava/lang/String;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v5

    .line 410124
    iput-object v5, v4, Lcom/maoyan/android/common/view/author/c;->d:Ljava/lang/String;

    .line 410125
    .line 410126
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/User;->getUserLevel()I

    .line 410127
    .line 410128
    .line 410129
    move-result v5

    .line 410130
    iput v5, v4, Lcom/maoyan/android/common/view/author/c;->c:I

    .line 410131
    .line 410132
    const v5, 0x7f0a01a7

    .line 410133
    .line 410134
    .line 410135
    invoke-virtual {v8, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v5

    .line 410139
    check-cast v5, Lcom/maoyan/android/common/view/author/AuthorImageView;

    .line 410140
    .line 410141
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410142
    .line 410143
    .line 410144
    new-array v6, v10, [Ljava/lang/Object;

    .line 410145
    .line 410146
    aput-object v4, v6, v11

    .line 410147
    .line 410148
    new-instance v15, Ljava/lang/Integer;

    .line 410149
    .line 410150
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 410151
    .line 410152
    .line 410153
    aput-object v15, v6, v12

    .line 410154
    .line 410155
    sget-object v15, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410156
    .line 410157
    const v14, 0x17e4c8

    .line 410158
    .line 410159
    .line 410160
    invoke-static {v6, v5, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410161
    .line 410162
    .line 410163
    move-result v16

    .line 410164
    if-eqz v16, :cond_1

    .line 410165
    .line 410166
    invoke-static {v6, v5, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410167
    .line 410168
    .line 410169
    goto :goto_0

    .line 410170
    :cond_1
    iput-object v4, v5, Lcom/maoyan/android/common/view/author/AuthorImageView;->c:Lcom/maoyan/android/common/view/author/c;

    .line 410171
    .line 410172
    iput v12, v5, Lcom/maoyan/android/common/view/author/AuthorImageView;->d:I

    .line 410173
    .line 410174
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410175
    .line 410176
    .line 410177
    iget-object v6, v4, Lcom/maoyan/android/common/view/author/c;->b:Ljava/lang/String;

    .line 410178
    .line 410179
    invoke-virtual {v5, v6}, Lcom/maoyan/android/common/view/author/AuthorImageView;->setImageUrl(Ljava/lang/String;)V

    .line 410180
    .line 410181
    .line 410182
    iget-object v6, v5, Lcom/maoyan/android/common/view/author/AuthorImageView;->a:Lcom/maoyan/android/common/view/c;

    .line 410183
    .line 410184
    invoke-virtual {v5}, Lcom/maoyan/android/common/view/author/AuthorImageView;->getImageLayoutParamsWithMarin()Landroid/widget/FrameLayout$LayoutParams;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v14

    .line 410188
    invoke-virtual {v5, v6, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410189
    .line 410190
    .line 410191
    invoke-virtual {v5}, Lcom/maoyan/android/common/view/author/AuthorImageView;->getImageDefaultListener()Landroid/view/View$OnClickListener;

    .line 410192
    .line 410193
    .line 410194
    move-result-object v6

    .line 410195
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410196
    .line 410197
    .line 410198
    iget v6, v4, Lcom/maoyan/android/common/view/author/c;->c:I

    .line 410199
    .line 410200
    invoke-virtual {v5, v6}, Lcom/maoyan/android/common/view/author/AuthorImageView;->setGrade(I)V

    .line 410201
    .line 410202
    .line 410203
    iget-object v6, v5, Lcom/maoyan/android/common/view/author/AuthorImageView;->b:Landroid/widget/ImageView;

    .line 410204
    .line 410205
    invoke-virtual {v5}, Lcom/maoyan/android/common/view/author/AuthorImageView;->getGradeLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 410206
    .line 410207
    .line 410208
    move-result-object v14

    .line 410209
    invoke-virtual {v5, v6, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410210
    .line 410211
    .line 410212
    :goto_0
    const v5, 0x7f0a228d

    .line 410213
    .line 410214
    .line 410215
    invoke-virtual {v8, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v5

    .line 410219
    check-cast v5, Lcom/maoyan/android/common/view/author/AuthorNameView;

    .line 410220
    .line 410221
    invoke-virtual {v5, v4}, Lcom/maoyan/android/common/view/author/AuthorNameView;->setAuthor(Lcom/maoyan/android/common/view/author/c;)V

    .line 410222
    .line 410223
    .line 410224
    const v4, 0x7f0a3eed

    .line 410225
    .line 410226
    .line 410227
    invoke-virtual {v8, v4}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 410228
    .line 410229
    .line 410230
    move-result-object v4

    .line 410231
    check-cast v4, Landroid/widget/ImageView;

    .line 410232
    .line 410233
    sget-object v5, Lcom/maoyan/android/presentation/sns/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410234
    .line 410235
    new-array v5, v10, [Ljava/lang/Object;

    .line 410236
    .line 410237
    aput-object v2, v5, v11

    .line 410238
    .line 410239
    aput-object v4, v5, v12

    .line 410240
    .line 410241
    sget-object v6, Lcom/maoyan/android/presentation/sns/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410242
    .line 410243
    const/4 v14, 0x0

    .line 410244
    const v15, 0x12cb91

    .line 410245
    .line 410246
    .line 410247
    invoke-static {v5, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410248
    .line 410249
    .line 410250
    move-result v16

    .line 410251
    if-eqz v16, :cond_2

    .line 410252
    .line 410253
    invoke-static {v5, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410254
    .line 410255
    .line 410256
    goto :goto_2

    .line 410257
    :cond_2
    if-nez v4, :cond_3

    .line 410258
    .line 410259
    goto :goto_2

    .line 410260
    :cond_3
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/User;->getVipType()I

    .line 410261
    .line 410262
    .line 410263
    move-result v5

    .line 410264
    if-eq v5, v12, :cond_6

    .line 410265
    .line 410266
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/User;->getVipType()I

    .line 410267
    .line 410268
    .line 410269
    move-result v5

    .line 410270
    if-ne v5, v1, :cond_4

    .line 410271
    .line 410272
    goto :goto_1

    .line 410273
    :cond_4
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/User;->getVipType()I

    .line 410274
    .line 410275
    .line 410276
    move-result v2

    .line 410277
    if-ne v2, v10, :cond_5

    .line 410278
    .line 410279
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410280
    .line 410281
    .line 410282
    const v2, 0x7f080932

    .line 410283
    .line 410284
    .line 410285
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410286
    .line 410287
    .line 410288
    move-result v2

    .line 410289
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410290
    .line 410291
    .line 410292
    goto :goto_2

    .line 410293
    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410294
    .line 410295
    .line 410296
    goto :goto_2

    .line 410297
    :cond_6
    :goto_1
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410298
    .line 410299
    .line 410300
    const v2, 0x7f080934

    .line 410301
    .line 410302
    .line 410303
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410304
    .line 410305
    .line 410306
    move-result v2

    .line 410307
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410308
    .line 410309
    .line 410310
    :cond_7
    :goto_2
    iget-wide v4, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->created:J

    .line 410311
    .line 410312
    invoke-static {v4, v5}, Lcom/maoyan/utils/j;->e(J)Ljava/lang/String;

    .line 410313
    .line 410314
    .line 410315
    move-result-object v2

    .line 410316
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410317
    .line 410318
    .line 410319
    move-result-object v2

    .line 410320
    const v4, 0x7f0a0603

    .line 410321
    .line 410322
    .line 410323
    invoke-virtual {v8, v4, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410324
    .line 410325
    .line 410326
    iget-object v2, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->ipLocName:Ljava/lang/String;

    .line 410327
    .line 410328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410329
    .line 410330
    .line 410331
    move-result v2

    .line 410332
    const-string v4, ""

    .line 410333
    .line 410334
    if-eqz v2, :cond_8

    .line 410335
    .line 410336
    move-object v2, v4

    .line 410337
    goto :goto_3

    .line 410338
    :cond_8
    iget-object v2, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->ipLocName:Ljava/lang/String;

    .line 410339
    .line 410340
    :goto_3
    const v5, 0x7f0a37fe

    .line 410341
    .line 410342
    .line 410343
    invoke-virtual {v8, v5, v2}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410344
    .line 410345
    .line 410346
    const v2, 0x7f0a0754

    .line 410347
    .line 410348
    .line 410349
    iget-object v5, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->text:Ljava/lang/String;

    .line 410350
    .line 410351
    invoke-virtual {v8, v2, v5}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410352
    .line 410353
    .line 410354
    iget-object v2, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->refComment:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 410355
    .line 410356
    if-eqz v2, :cond_b

    .line 410357
    .line 410358
    invoke-virtual {v8, v0, v11}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410359
    .line 410360
    .line 410361
    invoke-virtual {v8, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 410362
    .line 410363
    .line 410364
    move-result-object v0

    .line 410365
    check-cast v0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;

    .line 410366
    .line 410367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410368
    .line 410369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410370
    .line 410371
    .line 410372
    iget-object v5, v7, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 410373
    .line 410374
    const v6, 0x7f100e9c

    .line 410375
    .line 410376
    .line 410377
    new-array v14, v12, [Ljava/lang/Object;

    .line 410378
    .line 410379
    iget-object v15, v2, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->author:Lcom/maoyan/android/common/model/User;

    .line 410380
    .line 410381
    if-eqz v15, :cond_9

    .line 410382
    .line 410383
    invoke-virtual {v15}, Lcom/maoyan/android/common/model/User;->getNickName()Ljava/lang/String;

    .line 410384
    .line 410385
    .line 410386
    move-result-object v4

    .line 410387
    :cond_9
    aput-object v4, v14, v11

    .line 410388
    .line 410389
    invoke-virtual {v5, v6, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410390
    .line 410391
    .line 410392
    move-result-object v4

    .line 410393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410394
    .line 410395
    .line 410396
    const-string v4, " :"

    .line 410397
    .line 410398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410399
    .line 410400
    .line 410401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410402
    .line 410403
    .line 410404
    move-result-object v3

    .line 410405
    iget-object v2, v2, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->text:Ljava/lang/String;

    .line 410406
    .line 410407
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410408
    .line 410409
    .line 410410
    new-array v1, v1, [Ljava/lang/Object;

    .line 410411
    .line 410412
    aput-object v3, v1, v11

    .line 410413
    .line 410414
    aput-object v2, v1, v12

    .line 410415
    .line 410416
    aput-object v13, v1, v10

    .line 410417
    .line 410418
    sget-object v4, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410419
    .line 410420
    const v5, 0xcc8b54

    .line 410421
    .line 410422
    .line 410423
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410424
    .line 410425
    .line 410426
    move-result v6

    .line 410427
    if-eqz v6, :cond_a

    .line 410428
    .line 410429
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410430
    .line 410431
    .line 410432
    goto :goto_4

    .line 410433
    :cond_a
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->a:Landroid/widget/TextView;

    .line 410434
    .line 410435
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 410436
    .line 410437
    .line 410438
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->a:Landroid/widget/TextView;

    .line 410439
    .line 410440
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410441
    .line 410442
    .line 410443
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/views/CommentRefView;->b:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 410444
    .line 410445
    invoke-virtual {v0, v2, v13}, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b(Ljava/lang/CharSequence;Lcom/maoyan/android/common/view/refview/b;)V

    .line 410446
    .line 410447
    .line 410448
    :goto_4
    const/4 v4, 0x0

    .line 410449
    const/4 v6, 0x1

    .line 410450
    const-string v1, ""

    .line 410451
    .line 410452
    const-string v5, "b_movie_sixnd2wp_mv"

    .line 410453
    .line 410454
    move-object/from16 v0, p0

    .line 410455
    .line 410456
    move/from16 v2, p2

    .line 410457
    .line 410458
    move-object v3, v13

    .line 410459
    invoke-virtual/range {v0 .. v6}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->u1(Ljava/lang/String;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;ZLjava/lang/String;Z)V

    .line 410460
    .line 410461
    .line 410462
    goto :goto_5

    .line 410463
    :cond_b
    invoke-virtual {v8, v0, v3}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->s(II)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410464
    .line 410465
    .line 410466
    :goto_5
    const v0, 0x7f0a0166

    .line 410467
    .line 410468
    .line 410469
    invoke-virtual {v8, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->getView(I)Landroid/view/View;

    .line 410470
    .line 410471
    .line 410472
    move-result-object v0

    .line 410473
    check-cast v0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;

    .line 410474
    .line 410475
    new-instance v1, Lcom/maoyan/android/presentation/sns/news/a;

    .line 410476
    .line 410477
    invoke-direct {v1, v7, v13}, Lcom/maoyan/android/presentation/sns/news/a;-><init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;Lcom/maoyan/android/domain/repository/sns/model/NewsComment;)V

    .line 410478
    .line 410479
    .line 410480
    iput-object v1, v0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->k:Lcom/maoyan/android/presentation/sns/news/a;

    .line 410481
    .line 410482
    iget-wide v1, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 410483
    .line 410484
    invoke-virtual {v0, v1, v2}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->setCommentId(J)V

    .line 410485
    .line 410486
    .line 410487
    new-instance v1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;

    .line 410488
    .line 410489
    iget-wide v2, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->upCount:J

    .line 410490
    .line 410491
    long-to-int v3, v2

    .line 410492
    iget-object v2, v7, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 410493
    .line 410494
    invoke-static {v2}, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->a(Landroid/content/Context;)Lcom/maoyan/android/presentation/sns/CommentApproveStore;

    .line 410495
    .line 410496
    .line 410497
    move-result-object v2

    .line 410498
    iget-wide v4, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 410499
    .line 410500
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410501
    .line 410502
    .line 410503
    new-array v6, v10, [Ljava/lang/Object;

    .line 410504
    .line 410505
    new-instance v14, Ljava/lang/Long;

    .line 410506
    .line 410507
    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 410508
    .line 410509
    .line 410510
    aput-object v14, v6, v11

    .line 410511
    .line 410512
    new-instance v14, Ljava/lang/Integer;

    .line 410513
    .line 410514
    const/4 v15, 0x6

    .line 410515
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 410516
    .line 410517
    .line 410518
    aput-object v14, v6, v12

    .line 410519
    .line 410520
    sget-object v14, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410521
    .line 410522
    const v10, 0xd4bccd

    .line 410523
    .line 410524
    .line 410525
    invoke-static {v6, v2, v14, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410526
    .line 410527
    .line 410528
    move-result v17

    .line 410529
    if-eqz v17, :cond_c

    .line 410530
    .line 410531
    invoke-static {v6, v2, v14, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410532
    .line 410533
    .line 410534
    move-result-object v2

    .line 410535
    check-cast v2, Ljava/lang/Integer;

    .line 410536
    .line 410537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410538
    .line 410539
    .line 410540
    move-result v2

    .line 410541
    goto :goto_6

    .line 410542
    :cond_c
    iget-object v6, v2, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410543
    .line 410544
    invoke-interface {v6}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 410545
    .line 410546
    .line 410547
    move-result v6

    .line 410548
    if-nez v6, :cond_d

    .line 410549
    .line 410550
    const/4 v2, 0x1

    .line 410551
    goto :goto_6

    .line 410552
    :cond_d
    iget-object v6, v2, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->a:Lcom/maoyan/utils/p;

    .line 410553
    .line 410554
    int-to-long v14, v15

    .line 410555
    invoke-virtual {v2, v4, v5, v14, v15}, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->b(JJ)Ljava/lang/String;

    .line 410556
    .line 410557
    .line 410558
    move-result-object v2

    .line 410559
    invoke-virtual {v6, v2, v12}, Lcom/maoyan/utils/p;->b(Ljava/lang/String;I)I

    .line 410560
    .line 410561
    .line 410562
    move-result v2

    .line 410563
    :goto_6
    if-nez v2, :cond_e

    .line 410564
    .line 410565
    const/4 v11, 0x1

    .line 410566
    :cond_e
    invoke-direct {v1, v3, v11}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;-><init>(IZ)V

    .line 410567
    .line 410568
    .line 410569
    invoke-virtual {v0, v1}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->a(Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;)V

    .line 410570
    .line 410571
    .line 410572
    iget-object v0, v7, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 410573
    .line 410574
    const v1, 0x7f100ea8

    .line 410575
    .line 410576
    .line 410577
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410578
    .line 410579
    .line 410580
    move-result-object v0

    .line 410581
    const v1, 0x7f0a38d6

    .line 410582
    .line 410583
    .line 410584
    invoke-virtual {v8, v1, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410585
    .line 410586
    .line 410587
    iget-object v0, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->author:Lcom/maoyan/android/common/model/User;

    .line 410588
    .line 410589
    if-eqz v0, :cond_f

    .line 410590
    .line 410591
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/User;->getId()J

    .line 410592
    .line 410593
    .line 410594
    move-result-wide v0

    .line 410595
    iget-object v2, v7, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410596
    .line 410597
    invoke-interface {v2}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 410598
    .line 410599
    .line 410600
    move-result-wide v2

    .line 410601
    cmp-long v4, v0, v2

    .line 410602
    .line 410603
    if-nez v4, :cond_f

    .line 410604
    .line 410605
    const/4 v10, 0x2

    .line 410606
    goto :goto_7

    .line 410607
    :cond_f
    const/4 v10, 0x4

    .line 410608
    :goto_7
    const v0, 0x7f0a1557

    .line 410609
    .line 410610
    .line 410611
    new-instance v1, Lcom/maoyan/android/presentation/sns/news/b;

    .line 410612
    .line 410613
    invoke-direct {v1, v7, v13, v9, v10}, Lcom/maoyan/android/presentation/sns/news/b;-><init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;Lcom/maoyan/android/domain/repository/sns/model/NewsComment;II)V

    .line 410614
    .line 410615
    .line 410616
    invoke-virtual {v8, v0, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->q(ILandroid/view/View$OnClickListener;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410617
    .line 410618
    .line 410619
    goto :goto_8

    .line 410620
    :cond_10
    const v0, 0x7f0a1101

    .line 410621
    .line 410622
    .line 410623
    iget-object v1, v13, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->title:Ljava/lang/String;

    .line 410624
    .line 410625
    invoke-virtual {v8, v0, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;->r(ILjava/lang/String;)Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410626
    .line 410627
    .line 410628
    :cond_11
    :goto_8
    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x714a1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7f8146

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-lt p1, v0, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->b(I)Z

    .line 140040
    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final h1(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v1, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x5f26ab

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    if-eqz p2, :cond_4

    .line 410033
    .line 410034
    if-eq p2, v3, :cond_3

    .line 410035
    .line 410036
    if-eq p2, v0, :cond_2

    .line 410037
    .line 410038
    const/4 v0, 0x3

    .line 410039
    if-eq p2, v0, :cond_1

    .line 410040
    .line 410041
    const/4 p1, 0x0

    .line 410042
    return-object p1

    .line 410043
    :cond_1
    const p2, 0x7f0c04a1

    .line 410044
    .line 410045
    .line 410046
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result p2

    .line 410050
    invoke-virtual {p0, p2, p1}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->s1(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    return-object p1

    .line 410055
    :cond_2
    const p2, 0x7f0c04b6

    .line 410056
    .line 410057
    .line 410058
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410059
    .line 410060
    .line 410061
    move-result p2

    .line 410062
    invoke-virtual {p0, p2, p1}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->s1(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    return-object p1

    .line 410067
    :cond_3
    const p2, 0x7f0c04ad

    .line 410068
    .line 410069
    .line 410070
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410071
    .line 410072
    .line 410073
    move-result p2

    .line 410074
    invoke-virtual {p0, p2, p1}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->s1(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    return-object p1

    .line 410079
    :cond_4
    const p2, 0x7f0c04ae

    .line 410080
    .line 410081
    .line 410082
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410083
    .line 410084
    .line 410085
    move-result p2

    .line 410086
    invoke-virtual {p0, p2, p1}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->s1(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    return-object p1
.end method

.method public final i1(I)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x717ab5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 140034
    .line 140035
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140040
    .line 140041
    iget p1, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->type:I

    .line 140042
    .line 140043
    const/4 v1, 0x3

    .line 140044
    const/4 v2, 0x2

    .line 140045
    if-eqz p1, :cond_1

    .line 140046
    .line 140047
    if-eq p1, v0, :cond_4

    .line 140048
    .line 140049
    if-eq p1, v2, :cond_3

    .line 140050
    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :cond_4
    :goto_0
    return v0
.end method

.method public final o1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89f849

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
    invoke-super {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->o1()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->l:Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final r1(Lcom/maoyan/android/domain/repository/sns/model/NewsComment;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v1, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x813039

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->k:Landroid/support/v4/content/LocalBroadcastManager;

    .line 410030
    .line 410031
    new-instance v0, Landroid/content/Intent;

    .line 410032
    .line 410033
    const-string v1, "news_comment_focus_reply_on_detail"

    .line 410034
    .line 410035
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    iget-wide v1, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 410039
    .line 410040
    const-string v3, "comment_id"

    .line 410041
    .line 410042
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->author:Lcom/maoyan/android/common/model/User;

    .line 410047
    .line 410048
    if-nez p1, :cond_1

    .line 410049
    .line 410050
    const/4 p1, 0x0

    .line 410051
    goto :goto_0

    .line 410052
    :cond_1
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/User;->getNickName()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    :goto_0
    const-string v1, "nick_name"

    .line 410057
    .line 410058
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 410063
    .line 410064
    .line 410065
    return-void
.end method

.method public final s1(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbe804d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Ljava/lang/String;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;ZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7faa7c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->u1(Ljava/lang/String;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final u1(Ljava/lang/String;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;ZLjava/lang/String;Z)V
    .locals 5

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    const/4 v1, 0x0

    .line 620004
    aput-object p1, v0, v1

    .line 620005
    .line 620006
    new-instance v2, Ljava/lang/Integer;

    .line 620007
    .line 620008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 620009
    .line 620010
    .line 620011
    const/4 v3, 0x1

    .line 620012
    aput-object v2, v0, v3

    .line 620013
    .line 620014
    const/4 v2, 0x2

    .line 620015
    aput-object p3, v0, v2

    .line 620016
    .line 620017
    new-instance v2, Ljava/lang/Byte;

    .line 620018
    .line 620019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 620020
    .line 620021
    .line 620022
    const/4 v3, 0x3

    .line 620023
    aput-object v2, v0, v3

    .line 620024
    .line 620025
    const/4 v2, 0x4

    .line 620026
    aput-object p5, v0, v2

    .line 620027
    .line 620028
    new-instance v2, Ljava/lang/Byte;

    .line 620029
    .line 620030
    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 620031
    .line 620032
    .line 620033
    const/4 v3, 0x5

    .line 620034
    aput-object v2, v0, v3

    .line 620035
    .line 620036
    sget-object v2, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620037
    .line 620038
    const v3, 0xcfe204

    .line 620039
    .line 620040
    .line 620041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620042
    .line 620043
    .line 620044
    move-result v4

    .line 620045
    if-eqz v4, :cond_0

    .line 620046
    .line 620047
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620048
    .line 620049
    .line 620050
    return-void

    .line 620051
    :cond_0
    if-eqz p3, :cond_4

    .line 620052
    .line 620053
    new-instance v0, Ljava/util/HashMap;

    .line 620054
    .line 620055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 620056
    .line 620057
    .line 620058
    if-eqz p4, :cond_1

    .line 620059
    .line 620060
    const-string p4, "click_type"

    .line 620061
    .line 620062
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620063
    .line 620064
    .line 620065
    :cond_1
    iget-wide v2, p3, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 620066
    .line 620067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620068
    .line 620069
    .line 620070
    move-result-object p1

    .line 620071
    const-string p4, "commentId"

    .line 620072
    .line 620073
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620074
    .line 620075
    .line 620076
    iget-wide v2, p3, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->newsId:J

    .line 620077
    .line 620078
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620079
    .line 620080
    .line 620081
    move-result-object p1

    .line 620082
    const-string p4, "news_id"

    .line 620083
    .line 620084
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620085
    .line 620086
    .line 620087
    iget-object p1, p3, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->author:Lcom/maoyan/android/common/model/User;

    .line 620088
    .line 620089
    if-eqz p1, :cond_2

    .line 620090
    .line 620091
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/User;->getId()J

    .line 620092
    .line 620093
    .line 620094
    move-result-wide p3

    .line 620095
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620096
    .line 620097
    .line 620098
    move-result-object p1

    .line 620099
    goto :goto_0

    .line 620100
    :cond_2
    const-string p1, ""

    .line 620101
    .line 620102
    :goto_0
    const-string p3, "ownerId"

    .line 620103
    .line 620104
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620105
    .line 620106
    .line 620107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620108
    .line 620109
    .line 620110
    move-result-object p1

    .line 620111
    const-string p2, "index"

    .line 620112
    .line 620113
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620114
    .line 620115
    .line 620116
    iget-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 620117
    .line 620118
    if-eqz p6, :cond_3

    const-string p2, "view"

    goto :goto_1

    :cond_3
    const-string p2, "click"

    :goto_1
    invoke-static {p1, p5, p2, v1, v0}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_4
    return-void
.end method
