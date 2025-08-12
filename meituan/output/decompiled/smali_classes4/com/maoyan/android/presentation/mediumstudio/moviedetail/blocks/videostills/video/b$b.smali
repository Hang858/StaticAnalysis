.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;
.super Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 410001
    .line 410002
    const v0, 0x7f0c04a8

    .line 410003
    .line 410004
    .line 410005
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410006
    .line 410007
    .line 410008
    move-result v0

    .line 410009
    invoke-direct {p0, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;-><init>(Landroid/view/ViewGroup;I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v0, 0x2

    .line 410013
    new-array v0, v0, [Ljava/lang/Object;

    .line 410014
    .line 410015
    const/4 v1, 0x0

    .line 410016
    aput-object p1, v0, v1

    .line 410017
    .line 410018
    const/4 p1, 0x1

    .line 410019
    aput-object p2, v0, p1

    .line 410020
    .line 410021
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const p2, 0x37fdc4

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v1

    .line 410030
    if-eqz v1, :cond_0

    .line 410031
    .line 410032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410037
    .line 410038
    const p2, 0x7f0a1604

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;

    .line 410046
    .line 410047
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;

    .line 410048
    .line 410049
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410050
    .line 410051
    const p2, 0x7f0a1587

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    check-cast p1, Landroid/widget/ImageView;

    .line 410059
    .line 410060
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->b:Landroid/widget/ImageView;

    .line 410061
    .line 410062
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410063
    .line 410064
    const p2, 0x7f0a3844

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(ILcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object p2, v1, v2

    .line 410013
    .line 410014
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v5, 0xac4d9a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v6

    .line 410023
    if-eqz v6, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$f;->k(ILcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;)V

    .line 410030
    .line 410031
    .line 410032
    iget-object p1, p2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;->video:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Video;

    .line 410033
    .line 410034
    if-nez p1, :cond_1

    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_1
    iget-object v1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Video;->imgUrl:Ljava/lang/String;

    .line 410038
    .line 410039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    const/16 v4, 0x8

    .line 410044
    .line 410045
    if-nez v1, :cond_3

    .line 410046
    .line 410047
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;

    .line 410048
    .line 410049
    iget-object v5, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Video;->imgUrl:Ljava/lang/String;

    .line 410050
    .line 410051
    iget v6, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Video;->height:I

    .line 410052
    .line 410053
    iget p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$Video;->width:I

    .line 410054
    .line 410055
    if-le v6, p1, :cond_2

    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_2
    const/4 v2, 0x0

    .line 410059
    :goto_0
    invoke-virtual {v1, v5, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->h(Ljava/lang/String;Z)V

    .line 410060
    .line 410061
    .line 410062
    goto :goto_1

    .line 410063
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;

    .line 410064
    .line 410065
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->j:Landroid/widget/ImageView;

    .line 410066
    .line 410067
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410068
    .line 410069
    .line 410070
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;

    .line 410071
    .line 410072
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->l:Landroid/widget/ImageView;

    .line 410073
    .line 410074
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410075
    .line 410076
    .line 410077
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;

    .line 410078
    .line 410079
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/PortraitImageView;->j:Landroid/widget/ImageView;

    .line 410080
    .line 410081
    const v1, 0x7f0809c0

    .line 410082
    .line 410083
    .line 410084
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410085
    .line 410086
    .line 410087
    move-result v1

    .line 410088
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410089
    .line 410090
    .line 410091
    :goto_1
    iget-object p1, p2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;->ad:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$AD;

    .line 410092
    .line 410093
    if-eqz p1, :cond_4

    .line 410094
    .line 410095
    iget-object v1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$AD;->icon:Ljava/lang/String;

    .line 410096
    .line 410097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410098
    .line 410099
    .line 410100
    move-result v1

    .line 410101
    if-nez v1, :cond_4

    .line 410102
    .line 410103
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->b:Landroid/widget/ImageView;

    .line 410104
    .line 410105
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410106
    .line 410107
    .line 410108
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;

    .line 410109
    .line 410110
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410111
    .line 410112
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->b:Landroid/widget/ImageView;

    .line 410113
    .line 410114
    iget-object p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed$AD;->icon:Ljava/lang/String;

    .line 410115
    .line 410116
    new-array v0, v0, [I

    .line 410117
    .line 410118
    fill-array-data v0, :array_0

    .line 410119
    .line 410120
    .line 410121
    invoke-static {p1, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p1

    .line 410125
    invoke-interface {v1, v2, p1}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410126
    .line 410127
    .line 410128
    goto :goto_2

    .line 410129
    :cond_4
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->b:Landroid/widget/ImageView;

    .line 410130
    .line 410131
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410132
    .line 410133
    .line 410134
    :goto_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/video/b$b;->c:Landroid/widget/TextView;

    .line 410135
    .line 410136
    iget-object p2, p2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/Feed;->title:Ljava/lang/String;

    .line 410137
    .line 410138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410139
    .line 410140
    .line 410141
    return-void

    .line 410142
    :array_0
    .array-data 4
        0xf
        0xd
    .end array-data
.end method
