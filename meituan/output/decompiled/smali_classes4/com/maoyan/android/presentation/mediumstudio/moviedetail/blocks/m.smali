.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62b17573e6b72346L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xa6c2db

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->a:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->b:Z

    .line 140032
    .line 140033
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 140034
    .line 140035
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->c:Lcom/maoyan/android/image/service/ImageLoader;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xb91504

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->a:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140024
    .line 140025
    .line 140026
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->b:Z

    .line 140027
    .line 140028
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->a:Ljava/util/ArrayList;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140040
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf694a4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v1, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    new-instance v3, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v4, 0x1

    .line 410014
    aput-object v3, v1, v4

    .line 410015
    .line 410016
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v5, 0xd2f538

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v6

    .line 410025
    if-eqz v6, :cond_0

    .line 410026
    .line 410027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto/16 :goto_5

    .line 410031
    .line 410032
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->a:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v1

    .line 410038
    if-eqz v1, :cond_1

    .line 410039
    .line 410040
    goto/16 :goto_5

    .line 410041
    .line 410042
    :cond_1
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->b:Z

    .line 410043
    .line 410044
    if-nez v1, :cond_2

    .line 410045
    .line 410046
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->a:Ljava/util/ArrayList;

    .line 410047
    .line 410048
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410049
    .line 410050
    .line 410051
    move-result v1

    .line 410052
    if-le p2, v1, :cond_2

    .line 410053
    .line 410054
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->a:Ljava/util/ArrayList;

    .line 410055
    .line 410056
    const/4 v3, 0x4

    .line 410057
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    iput-boolean v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->b:Z

    .line 410061
    .line 410062
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->a:Ljava/util/ArrayList;

    .line 410063
    .line 410064
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410065
    .line 410066
    .line 410067
    move-result v3

    .line 410068
    rem-int/2addr p2, v3

    .line 410069
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p2

    .line 410073
    check-cast p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;

    .line 410074
    .line 410075
    if-nez p2, :cond_3

    .line 410076
    .line 410077
    goto/16 :goto_5

    .line 410078
    .line 410079
    :cond_3
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->d:Landroid/widget/LinearLayout;

    .line 410080
    .line 410081
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v1

    .line 410085
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 410086
    .line 410087
    iget v3, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->mine:I

    .line 410088
    .line 410089
    const-string v5, ""

    .line 410090
    .line 410091
    const/16 v6, 0x8

    .line 410092
    .line 410093
    if-ne v3, v0, :cond_7

    .line 410094
    .line 410095
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->a:Landroid/widget/TextView;

    .line 410096
    .line 410097
    const-string v3, "#ffffff"

    .line 410098
    .line 410099
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410100
    .line 410101
    .line 410102
    move-result v3

    .line 410103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410104
    .line 410105
    .line 410106
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->a:Landroid/widget/TextView;

    .line 410107
    .line 410108
    iget-object v3, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->comment:Ljava/lang/String;

    .line 410109
    .line 410110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410111
    .line 410112
    .line 410113
    move-result v3

    .line 410114
    if-eqz v3, :cond_4

    .line 410115
    .line 410116
    goto :goto_0

    .line 410117
    :cond_4
    iget-object v5, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->comment:Ljava/lang/String;

    .line 410118
    .line 410119
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410120
    .line 410121
    .line 410122
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->b:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 410123
    .line 410124
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 410125
    .line 410126
    .line 410127
    iget-object v0, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->avatar:Ljava/lang/String;

    .line 410128
    .line 410129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410130
    .line 410131
    .line 410132
    move-result v0

    .line 410133
    if-eqz v0, :cond_5

    .line 410134
    .line 410135
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->c:Landroid/widget/ImageView;

    .line 410136
    .line 410137
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410138
    .line 410139
    .line 410140
    goto :goto_1

    .line 410141
    :cond_5
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->c:Landroid/widget/ImageView;

    .line 410142
    .line 410143
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410144
    .line 410145
    .line 410146
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->c:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410147
    .line 410148
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->c:Landroid/widget/ImageView;

    .line 410149
    .line 410150
    iget-object v3, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->avatar:Ljava/lang/String;

    .line 410151
    .line 410152
    invoke-interface {v0, p1, v3}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410153
    .line 410154
    .line 410155
    :goto_1
    iget-object p1, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->bgColor:Ljava/lang/String;

    .line 410156
    .line 410157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410158
    .line 410159
    .line 410160
    move-result p1

    .line 410161
    const-string v0, "#4CFF8DD9"

    .line 410162
    .line 410163
    if-eqz p1, :cond_6

    .line 410164
    .line 410165
    move-object p1, v0

    .line 410166
    goto :goto_2

    .line 410167
    :cond_6
    const-string p1, "#4C"

    .line 410168
    .line 410169
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410170
    .line 410171
    .line 410172
    move-result-object p1

    .line 410173
    iget-object p2, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->bgColor:Ljava/lang/String;

    .line 410174
    .line 410175
    invoke-static {p2, v4, p1}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 410176
    .line 410177
    .line 410178
    move-result-object p1

    .line 410179
    :goto_2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410180
    .line 410181
    .line 410182
    move-result p1

    .line 410183
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410184
    .line 410185
    .line 410186
    goto :goto_4

    .line 410187
    :catch_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410188
    .line 410189
    .line 410190
    move-result p1

    .line 410191
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 410192
    .line 410193
    .line 410194
    goto :goto_4

    .line 410195
    :cond_7
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->a:Landroid/widget/TextView;

    .line 410196
    .line 410197
    const-string v3, "#ccffffff"

    .line 410198
    .line 410199
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410200
    .line 410201
    .line 410202
    move-result v3

    .line 410203
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410204
    .line 410205
    .line 410206
    iget-object v0, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->nickName:Ljava/lang/String;

    .line 410207
    .line 410208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410209
    .line 410210
    .line 410211
    move-result v0

    .line 410212
    if-nez v0, :cond_8

    .line 410213
    .line 410214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410215
    .line 410216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410217
    .line 410218
    .line 410219
    iget-object v3, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->nickName:Ljava/lang/String;

    .line 410220
    .line 410221
    const-string v5, "\uff1a"

    .line 410222
    .line 410223
    invoke-static {v0, v3, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410224
    .line 410225
    .line 410226
    move-result-object v5

    .line 410227
    :cond_8
    iget-object v0, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->comment:Ljava/lang/String;

    .line 410228
    .line 410229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410230
    .line 410231
    .line 410232
    move-result v0

    .line 410233
    if-nez v0, :cond_9

    .line 410234
    .line 410235
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410236
    .line 410237
    .line 410238
    move-result-object v0

    .line 410239
    iget-object v3, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->comment:Ljava/lang/String;

    .line 410240
    .line 410241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410242
    .line 410243
    .line 410244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410245
    .line 410246
    .line 410247
    move-result-object v5

    .line 410248
    :cond_9
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->a:Landroid/widget/TextView;

    .line 410249
    .line 410250
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410251
    .line 410252
    .line 410253
    iget v0, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->mine:I

    .line 410254
    .line 410255
    if-ne v0, v4, :cond_a

    .line 410256
    .line 410257
    const-string v0, "#80FFFFFF"

    .line 410258
    .line 410259
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410260
    .line 410261
    .line 410262
    move-result v0

    .line 410263
    const-string v3, "#33D7B7FF"

    .line 410264
    .line 410265
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410266
    .line 410267
    .line 410268
    move-result v3

    .line 410269
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 410270
    .line 410271
    .line 410272
    goto :goto_3

    .line 410273
    :cond_a
    const-string v0, "#0fffffff"

    .line 410274
    .line 410275
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410276
    .line 410277
    .line 410278
    move-result v0

    .line 410279
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 410280
    .line 410281
    .line 410282
    const/4 v0, 0x0

    .line 410283
    :goto_3
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->c:Landroid/widget/ImageView;

    .line 410284
    .line 410285
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410286
    .line 410287
    .line 410288
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->b:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 410289
    .line 410290
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410291
    .line 410292
    .line 410293
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;->b:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 410294
    .line 410295
    iget-object p2, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieLiveCommentListModel$LiveCommentItemBean;->avatar:Ljava/lang/String;

    .line 410296
    .line 410297
    invoke-virtual {p1, p2}, Lcom/maoyan/android/common/view/author/AvatarView;->setAvatarUrl(Ljava/lang/String;)V

    .line 410298
    .line 410299
    .line 410300
    move v2, v0

    .line 410301
    :goto_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 410302
    .line 410303
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 410304
    .line 410305
    .line 410306
    move-result p1

    .line 410307
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 410308
    .line 410309
    .line 410310
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xf07ada

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    const v0, 0x7f0c0478

    .line 410041
    .line 410042
    .line 410043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410052
    .line 410053
    const/4 v0, -0x2

    .line 410054
    const/high16 v1, 0x41c00000    # 24.0f

    .line 410055
    .line 410056
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 410057
    .line 410058
    .line 410059
    move-result v1

    .line 410060
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410064
    .line 410065
    .line 410066
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;

    .line 410067
    .line 410068
    invoke-direct {p2, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m$a;-><init>(Landroid/view/View;)V

    .line 410069
    .line 410070
    move-object p1, p2

    :goto_0
    return-object p1
.end method
