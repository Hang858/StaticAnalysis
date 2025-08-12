.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->h0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x0

    .line 170004
    new-array p1, p1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const-string p2, "BigImageBackGroundPoiNormalStyleModule"

    .line 170007
    .line 170008
    const-string v0, "\u80cc\u666f\u56fe\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25"

    .line 170009
    .line 170010
    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170011
    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    .line 170014
    .line 170015
    const/4 p2, 0x3

    .line 170016
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->i0(I)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    .line 170020
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 8

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 p2, 0x0

    .line 170004
    new-array v0, p2, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const-string v1, "BigImageBackGroundPoiNormalStyleModule"

    .line 170007
    .line 170008
    const-string v2, "\u80cc\u666f\u56fe\u8d44\u6e90\u52a0\u8f7d\u6210\u529f"

    .line 170009
    .line 170010
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170011
    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->m:Landroid/widget/ImageView;

    .line 170016
    .line 170017
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    .line 170021
    .line 170022
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->s:Landroid/widget/ImageView;

    .line 170023
    .line 170024
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    .line 170028
    .line 170029
    const/4 v0, 0x2

    .line 170030
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->i0(I)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170036
    .line 170037
    if-eqz p1, :cond_4

    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170040
    .line 170041
    if-eqz p1, :cond_4

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170044
    .line 170045
    if-eqz p1, :cond_4

    .line 170046
    .line 170047
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 170048
    .line 170049
    if-eqz p1, :cond_4

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 170052
    .line 170053
    if-eqz p1, :cond_4

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->cardViewStyle:Ljava/lang/String;

    .line 170056
    .line 170057
    const-string v1, "ad_card_poi_b"

    .line 170058
    .line 170059
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-nez p1, :cond_4

    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    .line 170066
    .line 170067
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170068
    .line 170069
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v2

    .line 170080
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->m:Landroid/widget/ImageView;

    .line 170081
    .line 170082
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    const/4 v5, 0x0

    .line 170087
    if-nez v4, :cond_0

    .line 170088
    .line 170089
    invoke-virtual {p1, v5, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->j0(FI)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_0
    instance-of v6, v4, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 170094
    .line 170095
    const/4 v7, 0x0

    .line 170096
    if-eqz v6, :cond_1

    .line 170097
    .line 170098
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 170099
    .line 170100
    iget-object v4, v4, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 170101
    .line 170102
    iget-object v4, v4, Lcom/bumptech/glide/load/resource/bitmap/j$a;->a:Landroid/graphics/Bitmap;

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_1
    move-object v4, v7

    .line 170106
    :goto_0
    if-nez v4, :cond_2

    .line 170107
    .line 170108
    invoke-virtual {p1, v5, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->j0(FI)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_2
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;

    .line 170113
    .line 170114
    invoke-direct {v5, p1, v1, v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;IJ)V

    .line 170115
    .line 170116
    .line 170117
    sget-object p1, Lcom/sankuai/meituan/msv/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170118
    .line 170119
    new-array p1, v0, [Ljava/lang/Object;

    .line 170120
    .line 170121
    aput-object v4, p1, p2

    .line 170122
    .line 170123
    const/4 p2, 0x1

    .line 170124
    aput-object v5, p1, p2

    .line 170125
    .line 170126
    sget-object p2, Lcom/sankuai/meituan/msv/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170127
    .line 170128
    const v0, 0x7df165

    .line 170129
    .line 170130
    .line 170131
    invoke-static {p1, v7, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v1

    .line 170135
    if-eqz v1, :cond_3

    .line 170136
    .line 170137
    invoke-static {p1, v7, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_3
    const/16 p1, 0x8

    .line 170142
    .line 170143
    new-instance p2, Lcom/meituan/android/floatlayer/bean/a;

    .line 170144
    .line 170145
    invoke-direct {p2, v5}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v4}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    .line 170149
    .line 170150
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/Palette$Builder;->maximumColorCount(I)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method
