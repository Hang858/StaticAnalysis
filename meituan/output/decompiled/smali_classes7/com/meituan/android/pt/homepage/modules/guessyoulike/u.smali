.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/ILithoPreloadImageLoader;


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/adapters/a$b;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/meituan/android/dynamiclayout/adapters/a$b;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V
    .locals 9

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->b:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    .line 170003
    .line 170004
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 170005
    .line 170006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 170010
    .line 170011
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v0, 0x3

    .line 170014
    new-array v1, v0, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    aput-object p1, v1, v2

    .line 170018
    .line 170019
    const/4 v3, 0x1

    .line 170020
    aput-object p2, v1, v3

    .line 170021
    .line 170022
    const/4 v4, 0x2

    .line 170023
    aput-object p3, v1, v4

    .line 170024
    .line 170025
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 v6, 0x0

    .line 170028
    const v7, 0x8d4090

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v8

    .line 170035
    if-eqz v8, :cond_0

    .line 170036
    .line 170037
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->V()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_4

    .line 170053
    .line 170054
    new-array v0, v0, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object p1, v0, v2

    .line 170057
    .line 170058
    aput-object p2, v0, v3

    .line 170059
    .line 170060
    aput-object p3, v0, v4

    .line 170061
    .line 170062
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v2, 0xf13889

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-eqz v3, :cond_1

    .line 170072
    .line 170073
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_1
    if-eqz p1, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    if-eqz v0, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    if-nez v0, :cond_2

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170108
    .line 170109
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;

    .line 170110
    .line 170111
    invoke-direct {v1, v0, p3, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/h;-><init>(FLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)V

    .line 170112
    .line 170113
    .line 170114
    move-object p1, v1

    .line 170115
    goto :goto_1

    .line 170116
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->d0:Lcom/meituan/android/dynamiclayout/controller/presenter/n$a;

    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_4
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170124
    .line 170125
    return-void
.end method


# virtual methods
.method public final isNeedPreload(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 6

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 210001
    .line 210002
    move-object v1, p1

    .line 210003
    move-object v2, p2

    .line 210004
    move v3, p3

    .line 210005
    move v4, p4

    .line 210006
    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    return-void
.end method

.method public final loadImage(Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 4

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 190003
    .line 190004
    if-nez v0, :cond_0

    .line 190005
    .line 190006
    return-void

    .line 190007
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190008
    .line 190009
    .line 190010
    move-result-object v0

    .line 190011
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190012
    .line 190013
    .line 190014
    move-result-object v0

    .line 190015
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 190016
    .line 190017
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 190018
    .line 190019
    invoke-static {p1, p3, p4, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/i;->f(Ljava/lang/String;IIFLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Ljava/lang/String;

    .line 190020
    .line 190021
    .line 190022
    move-result-object v0

    .line 190023
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190024
    .line 190025
    if-eqz v1, :cond_1

    .line 190026
    .line 190027
    const/4 v1, 0x2

    .line 190028
    new-array v1, v1, [Ljava/lang/Object;

    .line 190029
    .line 190030
    const/4 v2, 0x0

    .line 190031
    aput-object p1, v1, v2

    .line 190032
    .line 190033
    const/4 v2, 0x1

    .line 190034
    aput-object v0, v1, v2

    .line 190035
    .line 190036
    const-string v2, "FeedMbcFragment"

    .line 190037
    .line 190038
    const-string v3, "\u62fc\u63a5\u56fe\u7247Url\u53c2\u6570 loadImage url=%s, replacedImageURL=%s"

    .line 190039
    .line 190040
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190041
    .line 190042
    .line 190043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 190044
    .line 190045
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 190046
    .line 190047
    invoke-static {v1, p1, p3, p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/j;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/squareup/picasso/RequestCreator;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    if-nez p1, :cond_2

    .line 190052
    .line 190053
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 190054
    .line 190055
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 190056
    .line 190057
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p1

    .line 190061
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->b:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    .line 190066
    .line 190067
    invoke-interface {p3, p1, v0}, Lcom/meituan/android/dynamiclayout/adapters/a$b;->f(Lcom/squareup/picasso/RequestCreator;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 190068
    .line 190069
    .line 190070
    :cond_2
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final bridge synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sankuai/litho/d;->a(Lcom/sankuai/litho/ILithoPreloadImageLoader;[BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    return-void
.end method

.method public final synthetic loadImage([BLcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/c;->b(Lcom/sankuai/litho/ILithoImageLoader;[BLcom/squareup/picasso/PicassoDrawableTarget;II)V

    return-void
.end method

.method public final loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method

.method public final preloadCounts()I
    .locals 1

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method
