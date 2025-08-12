.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$ActorWithAudio;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lcom/maoyan/android/image/service/ImageLoader;

.field public f:J

.field public g:Lcom/maoyan/android/router/medium/MediumRouter;

.field public h:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x786f03d4a8cfcd5bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;Landroid/content/Context;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0xa22ab6

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->actors:Ljava/util/List;

    .line 520031
    .line 520032
    if-eqz v0, :cond_1

    .line 520033
    .line 520034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520035
    .line 520036
    .line 520037
    move-result v0

    .line 520038
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->b:I

    .line 520039
    .line 520040
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->actors:Ljava/util/List;

    .line 520041
    .line 520042
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->c:Ljava/util/List;

    .line 520043
    .line 520044
    :cond_1
    iget-wide v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->movieId:J

    .line 520045
    .line 520046
    iput-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 520047
    .line 520048
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 520049
    .line 520050
    const-class p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520051
    .line 520052
    invoke-static {p2, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520057
    .line 520058
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520059
    .line 520060
    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;

    .line 520061
    .line 520062
    const-class p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 520063
    .line 520064
    invoke-static {p2, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 520069
    .line 520070
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->g:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 520071
    .line 520072
    invoke-static {}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->d()V

    .line 520073
    .line 520074
    .line 520075
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4501be

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b1(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;)V
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9060b0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->actors:Ljava/util/List;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->b:I

    .line 140030
    .line 140031
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->actors:Ljava/util/List;

    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->c:Ljava/util/List;

    .line 140034
    .line 140035
    :cond_1
    iget-wide v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;->movieId:J

    iput-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->b:I

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xab1d9c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 140022
    .line 140023
    .line 140024
    const/16 v0, 0x32

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    .line 410000
    move-object/from16 v7, p0

    .line 410001
    .line 410002
    move-object/from16 v8, p1

    .line 410003
    .line 410004
    check-cast v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 410005
    .line 410006
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410007
    .line 410008
    const/4 v1, 0x2

    .line 410009
    new-array v2, v1, [Ljava/lang/Object;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    aput-object v8, v2, v3

    .line 410013
    .line 410014
    new-instance v4, Ljava/lang/Integer;

    .line 410015
    .line 410016
    move/from16 v5, p2

    .line 410017
    .line 410018
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410019
    .line 410020
    .line 410021
    const/4 v5, 0x1

    .line 410022
    aput-object v4, v2, v5

    .line 410023
    .line 410024
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410025
    .line 410026
    const v6, 0xdb4ad7

    .line 410027
    .line 410028
    .line 410029
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v9

    .line 410033
    if-eqz v9, :cond_0

    .line 410034
    .line 410035
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    goto/16 :goto_9

    .line 410039
    .line 410040
    :cond_0
    iget-object v2, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->c:Ljava/util/List;

    .line 410041
    .line 410042
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 410043
    .line 410044
    .line 410045
    move-result v4

    .line 410046
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v2

    .line 410050
    move-object v9, v2

    .line 410051
    check-cast v9, Lcom/maoyan/android/common/model/Actor;

    .line 410052
    .line 410053
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->i:Landroid/view/View;

    .line 410054
    .line 410055
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v2

    .line 410059
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410060
    .line 410061
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->isPromotion()Z

    .line 410062
    .line 410063
    .line 410064
    move-result v4

    .line 410065
    const v6, 0x7f080944

    .line 410066
    .line 410067
    .line 410068
    const v10, 0x7f080943

    .line 410069
    .line 410070
    .line 410071
    const/16 v11, 0x8

    .line 410072
    .line 410073
    if-nez v4, :cond_2

    .line 410074
    .line 410075
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getAvatar()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v4

    .line 410079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410080
    .line 410081
    .line 410082
    move-result v4

    .line 410083
    if-nez v4, :cond_1

    .line 410084
    .line 410085
    iget-object v4, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410086
    .line 410087
    iget-object v12, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->c:Lcom/maoyan/android/common/view/RoundImageView;

    .line 410088
    .line 410089
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getAvatar()Ljava/lang/String;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v13

    .line 410093
    new-array v14, v1, [I

    .line 410094
    .line 410095
    fill-array-data v14, :array_0

    .line 410096
    .line 410097
    .line 410098
    invoke-static {v13, v14}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v13

    .line 410102
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410103
    .line 410104
    .line 410105
    move-result v14

    .line 410106
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410107
    .line 410108
    .line 410109
    move-result v15

    .line 410110
    invoke-interface {v4, v12, v13, v14, v15}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 410111
    .line 410112
    .line 410113
    goto :goto_0

    .line 410114
    :cond_1
    iget-object v4, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410115
    .line 410116
    iget-object v12, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->c:Lcom/maoyan/android/common/view/RoundImageView;

    .line 410117
    .line 410118
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410119
    .line 410120
    .line 410121
    move-result v13

    .line 410122
    invoke-interface {v4, v12, v13}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;I)V

    .line 410123
    .line 410124
    .line 410125
    :goto_0
    const/4 v4, -0x2

    .line 410126
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410127
    .line 410128
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410129
    .line 410130
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->i:Landroid/view/View;

    .line 410131
    .line 410132
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410133
    .line 410134
    .line 410135
    goto :goto_2

    .line 410136
    :cond_2
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getAvatar()Ljava/lang/String;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v4

    .line 410140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410141
    .line 410142
    .line 410143
    move-result v4

    .line 410144
    if-nez v4, :cond_3

    .line 410145
    .line 410146
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getAvatar()Ljava/lang/String;

    .line 410147
    .line 410148
    .line 410149
    move-result-object v4

    .line 410150
    new-array v12, v1, [I

    .line 410151
    .line 410152
    fill-array-data v12, :array_1

    .line 410153
    .line 410154
    .line 410155
    invoke-static {v4, v12}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v4

    .line 410159
    iget-object v12, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410160
    .line 410161
    new-instance v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;

    .line 410162
    .line 410163
    invoke-direct {v13, v7, v2, v8, v9}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;Lcom/maoyan/android/common/model/Actor;)V

    .line 410164
    .line 410165
    .line 410166
    invoke-interface {v12, v4, v13}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 410167
    .line 410168
    .line 410169
    goto :goto_1

    .line 410170
    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410171
    .line 410172
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410173
    .line 410174
    iget-object v4, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->i:Landroid/view/View;

    .line 410175
    .line 410176
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 410177
    .line 410178
    .line 410179
    :goto_1
    iget-object v4, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->i:Landroid/view/View;

    .line 410180
    .line 410181
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410182
    .line 410183
    .line 410184
    :goto_2
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->isPromotion()Z

    .line 410185
    .line 410186
    .line 410187
    move-result v2

    .line 410188
    if-eqz v2, :cond_4

    .line 410189
    .line 410190
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getAvatarAccessory()Ljava/lang/String;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v2

    .line 410194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410195
    .line 410196
    .line 410197
    move-result v2

    .line 410198
    if-nez v2, :cond_4

    .line 410199
    .line 410200
    iget-object v2, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410201
    .line 410202
    iget-object v4, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->h:Landroid/widget/ImageView;

    .line 410203
    .line 410204
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getAvatarAccessory()Ljava/lang/String;

    .line 410205
    .line 410206
    .line 410207
    move-result-object v12

    .line 410208
    new-array v13, v1, [I

    .line 410209
    .line 410210
    fill-array-data v13, :array_2

    .line 410211
    .line 410212
    .line 410213
    invoke-static {v12, v13}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410214
    .line 410215
    .line 410216
    move-result-object v12

    .line 410217
    invoke-interface {v2, v4, v12}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410218
    .line 410219
    .line 410220
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->h:Landroid/widget/ImageView;

    .line 410221
    .line 410222
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410223
    .line 410224
    .line 410225
    goto :goto_3

    .line 410226
    :cond_4
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->h:Landroid/widget/ImageView;

    .line 410227
    .line 410228
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410229
    .line 410230
    .line 410231
    :goto_3
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->isShowAvatarDetail()Z

    .line 410232
    .line 410233
    .line 410234
    move-result v2

    .line 410235
    const-string v4, "movie_id"

    .line 410236
    .line 410237
    if-eqz v2, :cond_5

    .line 410238
    .line 410239
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getStill()Ljava/lang/String;

    .line 410240
    .line 410241
    .line 410242
    move-result-object v2

    .line 410243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410244
    .line 410245
    .line 410246
    move-result v2

    .line 410247
    if-nez v2, :cond_5

    .line 410248
    .line 410249
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->g:Landroid/view/View;

    .line 410250
    .line 410251
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410252
    .line 410253
    .line 410254
    iget-object v2, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410255
    .line 410256
    iget-object v12, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->f:Lcom/maoyan/android/common/view/RoundImageView;

    .line 410257
    .line 410258
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getStill()Ljava/lang/String;

    .line 410259
    .line 410260
    .line 410261
    move-result-object v13

    .line 410262
    new-array v14, v1, [I

    .line 410263
    .line 410264
    fill-array-data v14, :array_3

    .line 410265
    .line 410266
    .line 410267
    invoke-static {v13, v14}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410268
    .line 410269
    .line 410270
    move-result-object v13

    .line 410271
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410272
    .line 410273
    .line 410274
    move-result v10

    .line 410275
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410276
    .line 410277
    .line 410278
    move-result v6

    .line 410279
    invoke-interface {v2, v12, v13, v10, v6}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 410280
    .line 410281
    .line 410282
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->f:Lcom/maoyan/android/common/view/RoundImageView;

    .line 410283
    .line 410284
    invoke-static {v2}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 410285
    .line 410286
    .line 410287
    move-result-object v2

    .line 410288
    new-instance v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;

    .line 410289
    .line 410290
    invoke-direct {v6, v7, v9}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Lcom/maoyan/android/common/model/Actor;)V

    .line 410291
    .line 410292
    .line 410293
    invoke-virtual {v2, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 410294
    .line 410295
    .line 410296
    iget-object v2, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 410297
    .line 410298
    instance-of v2, v2, Lcom/maoyan/android/presentation/base/a;

    .line 410299
    .line 410300
    if-eqz v2, :cond_6

    .line 410301
    .line 410302
    new-instance v2, Ljava/util/HashMap;

    .line 410303
    .line 410304
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 410305
    .line 410306
    .line 410307
    iget-wide v12, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 410308
    .line 410309
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410310
    .line 410311
    .line 410312
    move-result-object v6

    .line 410313
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410314
    .line 410315
    .line 410316
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getStill()Ljava/lang/String;

    .line 410317
    .line 410318
    .line 410319
    move-result-object v6

    .line 410320
    const-string v10, "image_url"

    .line 410321
    .line 410322
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410323
    .line 410324
    .line 410325
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getId()J

    .line 410326
    .line 410327
    .line 410328
    move-result-wide v12

    .line 410329
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410330
    .line 410331
    .line 410332
    move-result-object v6

    .line 410333
    const-string v10, "celebrity_id"

    .line 410334
    .line 410335
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410336
    .line 410337
    .line 410338
    new-instance v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410339
    .line 410340
    invoke-direct {v6}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 410341
    .line 410342
    .line 410343
    iget-object v10, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 410344
    .line 410345
    const v12, 0x7f100e85

    .line 410346
    .line 410347
    .line 410348
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410349
    .line 410350
    .line 410351
    move-result-object v10

    .line 410352
    iput-object v10, v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 410353
    .line 410354
    iget-object v10, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 410355
    .line 410356
    check-cast v10, Lcom/maoyan/android/presentation/base/a;

    .line 410357
    .line 410358
    invoke-interface {v10}, Lcom/maoyan/android/presentation/base/a;->getCid()Ljava/lang/String;

    .line 410359
    .line 410360
    .line 410361
    move-result-object v10

    .line 410362
    iput-object v10, v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 410363
    .line 410364
    const-string v10, "view_list"

    .line 410365
    .line 410366
    iput-object v10, v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 410367
    .line 410368
    iput-object v2, v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 410369
    .line 410370
    invoke-virtual {v6}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 410371
    .line 410372
    .line 410373
    move-result-object v2

    .line 410374
    iget-object v6, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 410375
    .line 410376
    invoke-static {v6, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410377
    .line 410378
    .line 410379
    move-result-object v6

    .line 410380
    check-cast v6, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410381
    .line 410382
    invoke-interface {v6, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 410383
    .line 410384
    .line 410385
    goto :goto_4

    .line 410386
    :cond_5
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->g:Landroid/view/View;

    .line 410387
    .line 410388
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 410389
    .line 410390
    .line 410391
    :cond_6
    :goto_4
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getCnm()Ljava/lang/String;

    .line 410392
    .line 410393
    .line 410394
    move-result-object v2

    .line 410395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410396
    .line 410397
    .line 410398
    move-result v2

    .line 410399
    if-nez v2, :cond_7

    .line 410400
    .line 410401
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getCnm()Ljava/lang/String;

    .line 410402
    .line 410403
    .line 410404
    move-result-object v2

    .line 410405
    goto :goto_5

    .line 410406
    :cond_7
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getEnm()Ljava/lang/String;

    .line 410407
    .line 410408
    .line 410409
    move-result-object v2

    .line 410410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410411
    .line 410412
    .line 410413
    move-result v2

    .line 410414
    if-nez v2, :cond_8

    .line 410415
    .line 410416
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getEnm()Ljava/lang/String;

    .line 410417
    .line 410418
    .line 410419
    move-result-object v2

    .line 410420
    goto :goto_5

    .line 410421
    :cond_8
    const-string v2, ""

    .line 410422
    .line 410423
    :goto_5
    iget-object v6, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->d:Landroid/widget/TextView;

    .line 410424
    .line 410425
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410426
    .line 410427
    .line 410428
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->e:Landroid/widget/TextView;

    .line 410429
    .line 410430
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getDesc()Ljava/lang/String;

    .line 410431
    .line 410432
    .line 410433
    move-result-object v6

    .line 410434
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410435
    .line 410436
    .line 410437
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->a:Landroid/widget/RelativeLayout;

    .line 410438
    .line 410439
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410440
    .line 410441
    .line 410442
    move-result-object v2

    .line 410443
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410444
    .line 410445
    iget-object v6, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->h:Landroid/widget/ImageView;

    .line 410446
    .line 410447
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410448
    .line 410449
    .line 410450
    move-result-object v6

    .line 410451
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410452
    .line 410453
    if-eqz v2, :cond_a

    .line 410454
    .line 410455
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 410456
    .line 410457
    .line 410458
    move-result v10

    .line 410459
    if-nez v10, :cond_9

    .line 410460
    .line 410461
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410462
    .line 410463
    const/high16 v10, 0x41700000    # 15.0f

    .line 410464
    .line 410465
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    .line 410466
    .line 410467
    .line 410468
    move-result v10

    .line 410469
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410470
    .line 410471
    if-eqz v6, :cond_a

    .line 410472
    .line 410473
    const/high16 v10, 0x41500000    # 13.0f

    .line 410474
    .line 410475
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    .line 410476
    .line 410477
    .line 410478
    move-result v10

    .line 410479
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410480
    .line 410481
    goto :goto_6

    .line 410482
    :cond_9
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410483
    .line 410484
    const/high16 v10, 0x40800000    # 4.0f

    .line 410485
    .line 410486
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    .line 410487
    .line 410488
    .line 410489
    move-result v10

    .line 410490
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410491
    .line 410492
    if-eqz v6, :cond_a

    .line 410493
    .line 410494
    const/high16 v10, 0x40000000    # 2.0f

    .line 410495
    .line 410496
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    .line 410497
    .line 410498
    .line 410499
    move-result v10

    .line 410500
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410501
    .line 410502
    :cond_a
    :goto_6
    iget-object v10, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->a:Landroid/widget/RelativeLayout;

    .line 410503
    .line 410504
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410505
    .line 410506
    .line 410507
    iget-object v2, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->h:Landroid/widget/ImageView;

    .line 410508
    .line 410509
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410510
    .line 410511
    .line 410512
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;

    .line 410513
    .line 410514
    invoke-direct {v2, v7, v9, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Lcom/maoyan/android/common/model/Actor;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;)V

    .line 410515
    .line 410516
    .line 410517
    iget-object v6, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->i:Landroid/view/View;

    .line 410518
    .line 410519
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410520
    .line 410521
    .line 410522
    iget-object v6, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 410523
    .line 410524
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410525
    .line 410526
    .line 410527
    move-result-object v10

    .line 410528
    instance-of v6, v9, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$ActorWithAudio;

    .line 410529
    .line 410530
    if-eqz v6, :cond_13

    .line 410531
    .line 410532
    instance-of v6, v10, Landroid/support/v7/app/AppCompatActivity;

    .line 410533
    .line 410534
    if-nez v6, :cond_b

    .line 410535
    .line 410536
    goto/16 :goto_9

    .line 410537
    .line 410538
    :cond_b
    move-object v6, v9

    .line 410539
    check-cast v6, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$ActorWithAudio;

    .line 410540
    .line 410541
    iget-object v6, v6, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors$ActorWithAudio;->voice:Ljava/lang/String;

    .line 410542
    .line 410543
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410544
    .line 410545
    .line 410546
    move-result v12

    .line 410547
    const/4 v13, 0x4

    .line 410548
    if-eqz v12, :cond_c

    .line 410549
    .line 410550
    iget-object v0, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->b:Landroid/view/View;

    .line 410551
    .line 410552
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410553
    .line 410554
    .line 410555
    iget-object v0, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->k:Landroid/widget/ImageView;

    .line 410556
    .line 410557
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410558
    .line 410559
    .line 410560
    iget-object v0, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 410561
    .line 410562
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 410563
    .line 410564
    .line 410565
    goto/16 :goto_9

    .line 410566
    .line 410567
    :cond_c
    const/high16 v2, 0x40a00000    # 5.0f

    .line 410568
    .line 410569
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 410570
    .line 410571
    .line 410572
    move-result v2

    .line 410573
    iget-object v15, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->k:Landroid/widget/ImageView;

    .line 410574
    .line 410575
    const/4 v11, 0x5

    .line 410576
    new-array v11, v11, [Ljava/lang/Object;

    .line 410577
    .line 410578
    aput-object v15, v11, v3

    .line 410579
    .line 410580
    new-instance v12, Ljava/lang/Integer;

    .line 410581
    .line 410582
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410583
    .line 410584
    .line 410585
    aput-object v12, v11, v5

    .line 410586
    .line 410587
    new-instance v12, Ljava/lang/Integer;

    .line 410588
    .line 410589
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410590
    .line 410591
    .line 410592
    aput-object v12, v11, v1

    .line 410593
    .line 410594
    new-instance v1, Ljava/lang/Integer;

    .line 410595
    .line 410596
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410597
    .line 410598
    .line 410599
    const/4 v12, 0x3

    .line 410600
    aput-object v1, v11, v12

    .line 410601
    .line 410602
    new-instance v1, Ljava/lang/Integer;

    .line 410603
    .line 410604
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410605
    .line 410606
    .line 410607
    aput-object v1, v11, v13

    .line 410608
    .line 410609
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410610
    .line 410611
    const/4 v12, 0x0

    .line 410612
    const v13, 0x2ebbdb

    .line 410613
    .line 410614
    .line 410615
    invoke-static {v11, v12, v1, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410616
    .line 410617
    .line 410618
    move-result v14

    .line 410619
    if-eqz v14, :cond_d

    .line 410620
    .line 410621
    invoke-static {v11, v12, v1, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410622
    .line 410623
    .line 410624
    goto :goto_7

    .line 410625
    :cond_d
    if-eqz v15, :cond_f

    .line 410626
    .line 410627
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410628
    .line 410629
    .line 410630
    move-result-object v1

    .line 410631
    if-nez v1, :cond_e

    .line 410632
    .line 410633
    goto :goto_7

    .line 410634
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410635
    .line 410636
    .line 410637
    move-result-object v1

    .line 410638
    check-cast v1, Landroid/view/View;

    .line 410639
    .line 410640
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;

    .line 410641
    .line 410642
    move-object v14, v11

    .line 410643
    move/from16 v16, v2

    .line 410644
    .line 410645
    move/from16 v17, v2

    .line 410646
    .line 410647
    move/from16 v18, v2

    .line 410648
    .line 410649
    move/from16 v19, v2

    .line 410650
    .line 410651
    move-object/from16 v20, v1

    .line 410652
    .line 410653
    invoke-direct/range {v14 .. v20}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    .line 410654
    .line 410655
    .line 410656
    invoke-virtual {v1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410657
    .line 410658
    .line 410659
    :cond_f
    :goto_7
    iget-object v1, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->k:Landroid/widget/ImageView;

    .line 410660
    .line 410661
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410662
    .line 410663
    .line 410664
    new-instance v1, Ljava/util/HashMap;

    .line 410665
    .line 410666
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 410667
    .line 410668
    .line 410669
    iget-wide v11, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 410670
    .line 410671
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410672
    .line 410673
    .line 410674
    move-result-object v2

    .line 410675
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410676
    .line 410677
    .line 410678
    invoke-virtual {v9}, Lcom/maoyan/android/common/model/Actor;->getCnm()Ljava/lang/String;

    .line 410679
    .line 410680
    .line 410681
    move-result-object v2

    .line 410682
    const-string v4, "name"

    .line 410683
    .line 410684
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410685
    .line 410686
    .line 410687
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410688
    .line 410689
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 410690
    .line 410691
    .line 410692
    const-string v4, "view"

    .line 410693
    .line 410694
    iput-object v4, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 410695
    .line 410696
    const-string v4, "c_g42lbw3k"

    .line 410697
    .line 410698
    iput-object v4, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 410699
    .line 410700
    const-string v4, "b_movie_8eazt7mm_mv"

    .line 410701
    .line 410702
    iput-object v4, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 410703
    .line 410704
    iput-boolean v5, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 410705
    .line 410706
    iput-object v1, v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 410707
    .line 410708
    invoke-static {v10, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410709
    .line 410710
    .line 410711
    move-result-object v0

    .line 410712
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410713
    .line 410714
    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 410715
    .line 410716
    .line 410717
    move-result-object v1

    .line 410718
    invoke-interface {v0, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 410719
    .line 410720
    .line 410721
    iget-object v0, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;

    .line 410722
    .line 410723
    iget-object v1, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->k:Landroid/widget/ImageView;

    .line 410724
    .line 410725
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410726
    .line 410727
    .line 410728
    new-array v2, v5, [Ljava/lang/Object;

    .line 410729
    .line 410730
    aput-object v1, v2, v3

    .line 410731
    .line 410732
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410733
    .line 410734
    const v4, 0xdcea45

    .line 410735
    .line 410736
    .line 410737
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410738
    .line 410739
    .line 410740
    move-result v5

    .line 410741
    if-eqz v5, :cond_10

    .line 410742
    .line 410743
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410744
    .line 410745
    .line 410746
    goto :goto_8

    .line 410747
    :cond_10
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->a:Ljava/util/HashSet;

    .line 410748
    .line 410749
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 410750
    .line 410751
    .line 410752
    move-result v2

    .line 410753
    if-eqz v2, :cond_11

    .line 410754
    .line 410755
    iget-boolean v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->b:Z

    .line 410756
    .line 410757
    if-nez v2, :cond_11

    .line 410758
    .line 410759
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->a:Ljava/util/HashSet;

    .line 410760
    .line 410761
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410762
    .line 410763
    .line 410764
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->c:Landroid/animation/ValueAnimator;

    .line 410765
    .line 410766
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 410767
    .line 410768
    .line 410769
    goto :goto_8

    .line 410770
    :cond_11
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->c:Landroid/animation/ValueAnimator;

    .line 410771
    .line 410772
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 410773
    .line 410774
    .line 410775
    move-result v2

    .line 410776
    if-eqz v2, :cond_12

    .line 410777
    .line 410778
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/a;->a:Ljava/util/HashSet;

    .line 410779
    .line 410780
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410781
    .line 410782
    .line 410783
    :cond_12
    :goto_8
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;

    .line 410784
    .line 410785
    invoke-direct {v4, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;)V

    .line 410786
    .line 410787
    .line 410788
    move-object v2, v10

    .line 410789
    check-cast v2, Landroid/app/Activity;

    .line 410790
    .line 410791
    iget-object v11, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->b:Landroid/view/View;

    .line 410792
    .line 410793
    new-instance v12, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;

    .line 410794
    .line 410795
    move-object v0, v12

    .line 410796
    move-object/from16 v1, p0

    .line 410797
    .line 410798
    move-object v3, v6

    .line 410799
    move-object v5, v9

    .line 410800
    move-object v6, v10

    .line 410801
    invoke-direct/range {v0 .. v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Landroid/app/Activity;Ljava/lang/String;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;Lcom/maoyan/android/common/model/Actor;Landroid/content/Context;)V

    .line 410802
    .line 410803
    .line 410804
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410805
    .line 410806
    .line 410807
    iget-object v0, v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;->n:Landroid/view/View;

    .line 410808
    .line 410809
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;

    .line 410810
    .line 410811
    invoke-direct {v1, v7, v9, v10}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Lcom/maoyan/android/common/model/Actor;Landroid/content/Context;)V

    .line 410812
    .line 410813
    .line 410814
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410815
    .line 410816
    .line 410817
    :cond_13
    :goto_9
    return-void

    .line 410818
    :array_0
    .array-data 4
        0x50
        0x76
    .end array-data

    .line 410819
    .line 410820
    .line 410821
    .line 410822
    .line 410823
    .line 410824
    .line 410825
    .line 410826
    :array_1
    .array-data 4
        0x50
        0x76
    .end array-data

    .line 410827
    .line 410828
    .line 410829
    .line 410830
    .line 410831
    .line 410832
    .line 410833
    .line 410834
    :array_2
    .array-data 4
        0x54
        0x7c
    .end array-data

    .line 410835
    .line 410836
    .line 410837
    .line 410838
    .line 410839
    .line 410840
    .line 410841
    .line 410842
    :array_3
    .array-data 4
        0x26
        0x26
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x11b99a

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
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

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
    const v0, 0x7f0c04a2

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
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;

    .line 410052
    .line 410053
    invoke-direct {p2, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d;-><init>(Landroid/view/View;)V

    .line 410054
    .line 410055
    .line 410056
    move-object p1, p2

    .line 410057
    :goto_0
    return-object p1
.end method
