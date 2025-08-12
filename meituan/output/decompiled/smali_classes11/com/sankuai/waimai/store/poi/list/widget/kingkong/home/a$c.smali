.class public final Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public g:I

.field public h:I

.field public i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

.field public j:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;

.field public k:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;IILcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x129a33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p7, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->j:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;

    .line 4
    iput-object p6, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    const p2, 0x7f0a1587

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    const p2, 0x7f0a3844

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    const p2, 0x7f0a045d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0453

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    .line 9
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    .line 10
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->g:I

    .line 11
    iput p5, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->h:I

    .line 12
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    if-eqz p2, :cond_3

    .line 13
    iget-wide p4, p2, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->imageSize:D

    const-wide/16 p6, 0x0

    cmpl-double p2, p4, p6

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const p4, 0x43bb8000    # 375.0f

    div-float/2addr p2, p4

    .line 16
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-wide p4, p4, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->imageSize:D

    float-to-double v0, p2

    mul-double/2addr p4, v0

    double-to-int p2, p4

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->g:I

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    .line 18
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-wide p4, p4, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->itemTopHeight:D

    cmpl-double v0, p4, p6

    if-ltz v0, :cond_2

    .line 19
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-wide v0, p5, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->itemTopHeight:D

    double-to-float p5, v0

    invoke-static {p4, p5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    .line 22
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-wide v0, p4, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->itemPicTxtHeight:D

    cmpl-double p5, v0, p6

    if-lez p5, :cond_3

    iget-wide p4, p4, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->itemBottomHeight:D

    cmpl-double v0, p4, p6

    if-lez v0, :cond_3

    .line 23
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-wide p5, p5, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->itemPicTxtHeight:D

    double-to-float p5, p5

    invoke-static {p4, p5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-wide p5, p5, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->itemBottomHeight:D

    double-to-float p5, p5

    invoke-static {p4, p5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    iget p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p5, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->g:I

    if-eq p4, p5, :cond_4

    .line 28
    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 31
    check-cast p3, Lcom/sankuai/waimai/store/poi/list/logreport/b;

    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/poi/list/logreport/b;->a(Landroid/view/View;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;ZLandroid/content/Context;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;",
            "Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v15, p4

    move-object/from16 v13, p5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v10, v0, v1

    const/4 v3, 0x2

    aput-object p3, v0, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object v13, v0, v4

    sget-object v6, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xf6aab9

    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v10, v9}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    if-nez v11, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->isGray()Z

    move-result v0

    const-string v6, "supermarket-home-native-kingkong"

    const v7, 0x7f0820ff

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget v12, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->g:I

    iget-object v14, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    invoke-static {v14}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v12, v2, v14, v6}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/util/img/b$a;->d(I)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 5
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v12

    .line 6
    invoke-virtual {v0, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    .line 7
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    iget-object v7, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 8
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->hasGifUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->gifLoadFailed:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->gifUrl:Ljava/lang/String;

    iget v12, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->g:I

    iget-object v14, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    invoke-static {v14}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v12, v2, v14, v6}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/util/img/b$a;->d(I)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 12
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    new-instance v12, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;

    invoke-direct {v12, v8, v11, v9}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;I)V

    invoke-virtual {v0, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    .line 13
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    iget-object v7, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 14
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget v12, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->g:I

    iget-object v14, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    invoke-static {v14}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v12, v2, v14, v6}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/util/img/b$a;->d(I)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 17
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v12

    .line 18
    invoke-virtual {v0, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    .line 19
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    new-instance v7, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$b;

    invoke-direct {v7, v8, v9}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$b;-><init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;I)V

    .line 20
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    iget-object v7, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 21
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 22
    :goto_0
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    iget-object v7, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->selected:I

    if-ne v0, v1, :cond_4

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->isChannelKingKong:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->K3:Z

    if-nez v0, :cond_4

    .line 24
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    if-eqz v0, :cond_4

    new-array v7, v5, [F

    .line 25
    fill-array-data v7, :array_0

    const-string v12, "scaleX"

    invoke-static {v0, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    const-string v14, "scaleY"

    invoke-static {v0, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    :cond_4
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    const/high16 v3, -0x1000000

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->titleColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    iget-object v4, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->titleColor:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 36
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_5
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->titleSelectColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-boolean v5, v0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->isChannelKingKong:Z

    if-eqz v5, :cond_6

    iget v5, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->selected:I

    if-ne v5, v1, :cond_6

    .line 38
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->kingkongSelectedBgColorFrm:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->kingkongSelectedBgColorTo:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    iget-object v5, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->titleSelectColor:Ljava/lang/String;

    const/4 v14, -0x1

    invoke-static {v5, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 41
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    iget-object v5, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    move-result-object v0

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v7, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->kingkongSelectedBgColorFrm:Ljava/lang/String;

    const/16 v14, -0x4ca9

    .line 43
    invoke-static {v7, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v5, v2

    iget-object v7, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->kingkongSelectedBgColorTo:Ljava/lang/String;

    const v14, -0x8f90

    .line 44
    invoke-static {v7, v14}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v7

    aput v7, v5, v1

    .line 45
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 46
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    iget-object v4, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_6
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->isChannelKingKong:Z

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_7

    const/high16 v4, 0x40400000    # 3.0f

    goto :goto_1

    :cond_7
    const/high16 v4, 0x41000000    # 8.0f

    :goto_1
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 50
    iget-object v4, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 51
    :cond_8
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 52
    iget-object v4, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    :goto_2
    invoke-static {v10, v9}, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->c(Ljava/util/List;I)Z

    move-result v0

    .line 54
    iget-object v4, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    const/16 v5, 0x9

    if-eqz v4, :cond_17

    iget-object v7, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    if-nez v7, :cond_9

    goto/16 :goto_b

    :cond_9
    const/16 v7, 0x8

    .line 55
    iget-object v14, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    if-eqz v14, :cond_16

    if-eqz v0, :cond_16

    iget v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    if-ne v0, v1, :cond_a

    goto/16 :goto_a

    .line 56
    :cond_a
    iget-object v0, v14, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 59
    :cond_b
    iget-object v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->type:I

    if-ne v0, v1, :cond_c

    .line 60
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->content:Ljava/lang/String;

    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    invoke-static {v3}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v0, v1, v2, v3, v6}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    move-result-object v0

    .line 64
    iput v9, v0, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    .line 65
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 68
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/b;

    invoke-direct {v1, v8}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/b;-><init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto/16 :goto_9

    .line 71
    :cond_c
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    iget-object v1, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    iget-object v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 75
    :try_start_0
    iget-object v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->color:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 76
    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 78
    :cond_d
    :goto_3
    iget-object v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->bgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 79
    :try_start_1
    iget-object v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->bgColor:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 82
    :cond_e
    :goto_4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 84
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    .line 86
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v9, v2, :cond_10

    if-ne v9, v5, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    iget-object v2, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    if-eqz v2, :cond_11

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->isChannelKingKong:Z

    if-eqz v2, :cond_11

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_6

    :cond_11
    const/high16 v2, 0x41400000    # 12.0f

    :goto_6
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    if-eqz v2, :cond_12

    iget-wide v2, v2, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->typeNewNativeStyle:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_12

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_7

    :cond_12
    const/high16 v2, 0x40400000    # 3.0f

    :goto_7
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_13
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    .line 90
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->i:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    if-eqz v2, :cond_14

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->isChannelKingKong:Z

    if-eqz v2, :cond_14

    const/high16 v2, 0x40900000    # 4.5f

    goto :goto_8

    :cond_14
    const/high16 v2, 0x41200000    # 10.0f

    :goto_8
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    :goto_9
    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_c

    .line 92
    :cond_16
    :goto_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    :goto_b
    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 94
    :goto_c
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    new-instance v12, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;

    const/4 v14, 0x2

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p1

    move/from16 v6, v18

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$c;-><init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;IIZ)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_18

    .line 95
    iget-object v12, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->f:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    iget-wide v0, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    iget v2, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->h:I

    add-int/2addr v2, v9

    iget v3, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    iget-object v4, v11, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    move-object/from16 v11, p3

    check-cast v11, Lcom/sankuai/waimai/store/poi/list/logreport/b;

    const/4 v5, 0x0

    move-object v6, v13

    const/4 v7, 0x2

    move-wide v13, v0

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, p4

    invoke-virtual/range {v11 .. v19}, Lcom/sankuai/waimai/store/poi/list/logreport/b;->b(Lcom/sankuai/waimai/store/expose/v2/entity/b;JIILjava/lang/String;IZ)V

    goto :goto_d

    :cond_18
    move-object v6, v13

    const/4 v7, 0x2

    const/4 v5, 0x0

    .line 96
    :goto_d
    iget v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->h:I

    add-int/2addr v0, v9

    .line 97
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 98
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v2, "g_source"

    const-string v3, "1"

    const-string v4, "king_kong_type"

    .line 99
    invoke-static {v2, v1, v4, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz p4, :cond_19

    goto :goto_e

    :cond_19
    const-string v3, "0"

    :goto_e
    const-string v2, "data_type"

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v7, v1}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    if-nez p4, :cond_1a

    .line 102
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->p()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "c_waimai_w6xdt3ip"

    const-string v2, "b_waimai_yf7uranm_mv"

    .line 103
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 104
    :cond_1a
    invoke-static {}, Lcom/sankuai/waimai/store/util/h0;->a()Lcom/sankuai/waimai/store/util/h0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/util/h0;->a:Z

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/sankuai/waimai/store/util/h0;->a()Lcom/sankuai/waimai/store/util/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/h0;->b(I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 105
    invoke-static {}, Lcom/sankuai/waimai/store/util/h0;->a()Lcom/sankuai/waimai/store/util/h0;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/sankuai/waimai/store/util/h0;->e(IZ)V

    .line 106
    iget-object v1, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;

    invoke-direct {v2, v8, v0, v6}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;-><init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    :cond_1b
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1c

    goto :goto_10

    :cond_1c
    const/16 v1, 0xa

    if-lt v0, v1, :cond_1d

    const/16 v0, 0x9

    if-ne v9, v0, :cond_1e

    goto :goto_f

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_1e

    :goto_f
    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_20

    .line 108
    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 109
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroid/app/Activity;

    const-string v2, "sg_perf_real_render_king_kong_end"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 110
    :cond_1f
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v8, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->N3:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/j0;->n(Lcom/sankuai/waimai/store/param/b;J)V

    :cond_20
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
