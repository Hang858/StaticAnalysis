.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/common/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/common/e<",
        "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/log/judas/d;

.field public h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;

.field public i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60e89e05b0924061L    # -6.652692236230826E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/log/judas/d;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;Ljava/lang/String;)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x3

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x4

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    const/4 v1, 0x5

    .line 290022
    aput-object p6, v0, v1

    .line 290023
    .line 290024
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v2, 0xabb952

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v3

    .line 290033
    if-eqz v3, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 290040
    .line 290041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290042
    .line 290043
    .line 290044
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->l:Ljava/util/HashMap;

    .line 290045
    .line 290046
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 290047
    .line 290048
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 290049
    .line 290050
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 290051
    .line 290052
    .line 290053
    move-result-object v0

    .line 290054
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->c:Ljava/lang/String;

    .line 290055
    .line 290056
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 290057
    .line 290058
    .line 290059
    move-result v0

    .line 290060
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->d:I

    .line 290061
    .line 290062
    iget-boolean p2, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f:Z

    .line 290063
    .line 290064
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->e:Z

    .line 290065
    .line 290066
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->g:Lcom/sankuai/waimai/log/judas/d;

    .line 290067
    .line 290068
    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;

    .line 290069
    .line 290070
    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;

    .line 290071
    .line 290072
    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->f:Ljava/lang/String;

    .line 290073
    .line 290074
    const/high16 p2, 0x42100000    # 36.0f

    .line 290075
    .line 290076
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290077
    .line 290078
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/common/c;Ljava/lang/Object;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    .line 2
    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bb9ec

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_0
    const v0, 0x7f0a403f

    .line 3
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;

    const v1, 0x7f0a4061

    .line 4
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a4043

    .line 5
    invoke-virtual {v7, v2}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a4044

    .line 6
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a4045

    .line 7
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a405f

    .line 8
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    const v9, 0x7f0a4052

    .line 9
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    const v10, 0x7f0a4051

    .line 10
    invoke-virtual {v7, v10}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/meituan/roodesign/widgets/rate/RooRatingBar;

    const v11, 0x7f0a4056

    .line 11
    invoke-virtual {v7, v11}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a4057

    .line 12
    invoke-virtual {v7, v12}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a06cf

    .line 13
    invoke-virtual {v7, v13}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v14, 0x7f0a2a07

    .line 14
    invoke-virtual {v7, v14}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    const v15, 0x7f0a404d

    .line 15
    invoke-virtual {v7, v15}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v7

    move-object/from16 p2, v5

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v5

    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 18
    iput-object v7, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    const v7, 0x7f081e99

    move-object/from16 p3, v13

    .line 19
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v13

    .line 20
    iput v13, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 21
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    .line 22
    iput v7, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    const/4 v7, 0x4

    .line 23
    iput v7, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 24
    iget v7, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->m:I

    .line 25
    iput v7, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B:I

    .line 26
    iput v7, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C:I

    .line 27
    iget-object v7, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userPicUrl:Ljava/lang/String;

    .line 28
    iput-object v7, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 30
    iget-boolean v5, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->e:Z

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 31
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isAnonymous()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v14

    iget-wide v13, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userId:J

    .line 32
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    move-result-wide v16

    cmp-long v18, v13, v16

    if-eqz v18, :cond_3

    goto :goto_0

    :cond_1
    move-object v5, v14

    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v14

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_5

    .line 33
    iget-object v13, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isDpComment()Z

    move-result v13

    if-nez v13, :cond_5

    .line 34
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/e;

    invoke-direct {v7, v6, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move-object v5, v14

    .line 35
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_2
    iget v7, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentSourceType:I

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x1

    if-ne v14, v7, :cond_6

    .line 37
    invoke-virtual {v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->getDescriptionLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->getDescriptionLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;

    move-result-object v7

    const/16 v14, 0x11

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->getDescriptionLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v7, v14, v13}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    invoke-virtual {v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->getDescriptionLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;

    move-result-object v7

    const-string v13, "#FFFFFF"

    invoke-static {v13}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->getDescriptionLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v7, "\u81ea\u5df1"

    .line 42
    invoke-virtual {v0, v7}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->setDescriptionLabelText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->getDescriptionLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;

    move-result-object v0

    const-string v7, "#99222426"

    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundColor(I)V

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/roodesign/components/labelimage/RooLabelImage;->getDescriptionLabel()Lcom/meituan/roodesign/widgets/label/RooLabel;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_3
    iget-boolean v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    :cond_7
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7528\u6237\u540d\u79f0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getFormattedCommentTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bc4\u4ef7\u65f6\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getFormattedCommentTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isDpComment()Z

    move-result v0

    const-string v7, "\u661f\u8bc4\u4ef7\uff0c"

    const-string v13, "\u661f\u8bc4\u4ef7"

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    .line 53
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getDpCommentScore()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getDpCommentScore()F

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->scoreText:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getDpCommentScore()F

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->scoreText:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 59
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getFormattedCommentTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getFormattedCommentTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v7, -0x80000000

    .line 65
    invoke-static {v15, v7, v0, v7, v7}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_8
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->score:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->score:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->scoreText:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->score:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->scoreText:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 73
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getFormattedCommentTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    const/high16 v13, 0x42780000    # 62.0f

    invoke-static {v0, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v13, -0x80000000

    .line 78
    invoke-static {v15, v13, v0, v13, v13}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    :goto_4
    const/4 v0, 0x0

    .line 79
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v7, :cond_9

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getFormattedCommentTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->getFormattedCommentTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v13, p3

    .line 90
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_9
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x41900000    # 18.0f

    .line 92
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userLabelList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 96
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;

    .line 97
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->b:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_c
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->b:I

    if-ne v2, v3, :cond_d

    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->c:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    .line 99
    :cond_d
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->b:I

    if-ne v2, v3, :cond_e

    .line 100
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c1064

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a40d1    # 1.8377E38f

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 102
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v4

    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 103
    iput-object v7, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 104
    iput v7, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 105
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->c:Ljava/lang/String;

    .line 106
    iput-object v1, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v5, p2

    .line 108
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c1065

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a2c9b

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 110
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->b:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_f

    const-string v1, "#FFDD00"

    .line 112
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundColor(I)V

    const-string v1, "#222426"

    .line 113
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_f
    const-string v1, "#4E4E4E"

    .line 114
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundColor(I)V

    const-string v1, "#F5E1CE"

    .line 115
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v1, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    const v4, 0x7f10385b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v4

    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 118
    iput-object v7, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 119
    iput v9, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    const/high16 v9, 0x41200000    # 10.0f

    .line 120
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v10, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v9

    .line 121
    iput v7, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B:I

    .line 122
    iput v9, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C:I

    .line 123
    iput-object v1, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 124
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;

    invoke-direct {v1, v6, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/l;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/meituan/roodesign/widgets/label/RooLabel;)V

    .line 125
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 126
    :goto_6
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 p2, v5

    goto/16 :goto_5

    .line 127
    :cond_10
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isHighQuality()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 128
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isDpComment()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f081e9a

    goto :goto_7

    :cond_11
    const v0, 0x7f081e9e

    :goto_7
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u4f18\u8d28\u8bc4\u4ef7"

    .line 130
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    const/16 v0, 0x8

    .line 131
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    const v0, 0x7f0a4041

    move-object/from16 v7, p1

    .line 132
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a4040

    .line 133
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/widget/CommentTextView;

    const v2, 0x7f0a4042

    .line 134
    invoke-virtual {v7, v2}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a4049

    .line 135
    invoke-virtual {v7, v3}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a404e

    .line 136
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;

    .line 137
    iget-boolean v5, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v5, :cond_13

    const v5, 0x7f0a403e

    goto :goto_9

    :cond_13
    const v5, 0x7f0a403d

    :goto_9
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 138
    iget-object v9, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->content:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_14
    iget-object v9, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->addCommentList:Ljava/util/List;

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    const/16 v9, 0x8

    .line 139
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 140
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const/4 v0, 0x0

    .line 141
    iget-object v10, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->content:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/high16 v11, 0x41d00000    # 26.0f

    if-eqz v10, :cond_17

    .line 142
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 145
    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v9, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->content:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8bc4\u4ef7\u5185\u5bb9\uff0c"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->content:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-eqz v0, :cond_18

    .line 150
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    :cond_18
    iget-boolean v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v0, :cond_19

    const/high16 v0, -0x1000000

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    :cond_19
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;

    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;-><init>(Lcom/sankuai/waimai/platform/widget/CommentTextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/g;

    invoke-direct {v0, v3, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/g;-><init>(Landroid/widget/TextView;Lcom/sankuai/waimai/platform/widget/CommentTextView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 157
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/CommentTextView;->setCommentGoodList(Ljava/util/List;)V

    const v0, 0x7f06170b

    .line 158
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/CommentTextView;->setHighLightColorId(I)V

    .line 159
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/CommentTextView;->b()V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v2, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;

    .line 162
    iget-wide v9, v9, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;->spuId:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    iget-object v9, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_1a

    const-string v9, ","

    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 165
    :cond_1b
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 166
    iget v2, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "container_type"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-wide v2, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "comment_id"

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "spu_id"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->c:Ljava/lang/String;

    const-string v2, "poi_id"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v12, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->g:Lcom/sankuai/waimai/log/judas/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    const-string v13, "b_nm4In"

    const-string v16, "c_CijEL"

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/sankuai/waimai/log/judas/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_1c
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/h;

    invoke-direct {v0, v6, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/h;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/CommentTextView;->setOnSpanTextListener(Lcom/sankuai/waimai/platform/widget/CommentTextView$c;)V

    .line 172
    :goto_c
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    if-nez v0, :cond_1d

    const/16 v0, 0x8

    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->setPadding(I)V

    .line 176
    iget-object v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->setImageCornerRadius(F)V

    .line 177
    iget-object v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->setImageClickListener(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;)V

    .line 178
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->setPictures(Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    .line 179
    :goto_d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->addCommentList:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 181
    iget-object v0, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->addCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;

    .line 182
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_e

    .line 183
    :cond_1e
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    .line 184
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c105b

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 185
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 186
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->b:Ljava/lang/String;

    goto :goto_10

    .line 187
    :cond_1f
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    const v4, 0x7f10349e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 188
    :cond_20
    iget-boolean v2, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v2, :cond_21

    .line 189
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c1061

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    .line 190
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c1060

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 191
    :goto_f
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 192
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->b:Ljava/lang/String;

    goto :goto_10

    .line 193
    :cond_22
    iget-object v3, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    const v4, 0x7f1034b0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const v4, 0x7f0a325f

    .line 194
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v9, 0x7f0a325e

    .line 195
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0b9a

    .line 196
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 197
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v12, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-boolean v12, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v12, :cond_23

    iget v12, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_23

    const/16 v12, 0x8

    .line 200
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 201
    new-instance v12, Landroid/text/SpannableString;

    const-string v13, " "

    .line 202
    invoke-static {v3, v13}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 203
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->c:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v13, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06180d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-direct {v1, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v12, v1, v14, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 208
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;

    invoke-direct {v1, v9, v12, v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/m;-><init>(Landroid/widget/TextView;Landroid/text/SpannableString;Landroid/widget/TextView;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/a;

    invoke-direct {v1, v9, v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_23
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-eqz v1, :cond_24

    .line 212
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    :cond_24
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_e

    .line 215
    :cond_25
    iget-boolean v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v0, :cond_26

    const v0, 0x7f0a404b

    goto :goto_11

    :cond_26
    const v0, 0x7f0a4054

    :goto_11
    const v1, 0x7f0a4053

    .line 216
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0a4055

    .line 218
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a404c

    .line 219
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 220
    sget-boolean v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-nez v2, :cond_2a

    .line 221
    iget-object v2, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->praiseFoodList:Ljava/util/List;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;

    invoke-direct {v2, v6, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/i;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    iget-object v3, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->praiseFoodList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;

    .line 226
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u3001"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 227
    :cond_28
    iget-boolean v3, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v3, :cond_29

    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 229
    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_2a
    :goto_13
    const/16 v0, 0x8

    .line 230
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    const v0, 0x7f0a4058

    .line 231
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v1, 0x7f0a4059

    .line 233
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 234
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    sget-boolean v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-eqz v2, :cond_2b

    const/16 v2, 0x8

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 238
    :cond_2b
    iget-boolean v2, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->eTop:Z

    if-eqz v2, :cond_2c

    move-object v11, v1

    goto :goto_15

    :cond_2c
    move-object v11, v0

    :goto_15
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v1, :cond_2d

    const v1, 0x7f0c1063

    goto :goto_16

    :cond_2d
    const v1, 0x7f0c1062

    :goto_16
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a405e

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f0a405a

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    const v1, 0x7f0a405c

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 244
    invoke-virtual {v6, v5, v3, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 246
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    const v0, 0x7f0a4048

    .line 247
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 248
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    if-nez v1, :cond_2f

    .line 249
    iget-boolean v1, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->eTop:Z

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_30

    .line 252
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_2f
    :goto_18
    const/16 v1, 0x8

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_30
    :goto_19
    iget-boolean v0, v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    if-eqz v0, :cond_31

    const v0, 0x7f0a4050

    goto :goto_1a

    :cond_31
    const v0, 0x7f0a404f

    :goto_1a
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 255
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isDpComment()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->functionMenu:Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;

    if-eqz v1, :cond_33

    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;->a:Z

    if-nez v1, :cond_32

    goto :goto_1b

    :cond_32
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/k;

    invoke-direct {v1, v6, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/k;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    :cond_33
    :goto_1b
    const/16 v1, 0x8

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :goto_1c
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0c105f

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1d
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c24ca

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
    const v0, 0x7f0c105f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    return-void
.end method

.method public final d(Landroid/content/Context;JJ)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Long;

    .line 230007
    .line 230008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Long;

    .line 230015
    .line 230016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xac727e

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    const-string v1, "userreview"

    .line 230042
    .line 230043
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    const-string v1, "uid"

    .line 230048
    .line 230049
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p2

    .line 230053
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230054
    .line 230055
    .line 230056
    const-string p2, "type"

    .line 230057
    .line 230058
    const-string p3, "takeout"

    .line 230059
    .line 230060
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230061
    .line 230062
    .line 230063
    const-string p2, "wm_comment_id"

    .line 230064
    .line 230065
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p3

    .line 230069
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230070
    .line 230071
    .line 230072
    new-instance p2, Landroid/content/Intent;

    .line 230073
    .line 230074
    const-string p3, "android.intent.action.VIEW"

    .line 230075
    .line 230076
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p4

    .line 230080
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230081
    .line 230082
    .line 230083
    const-string p3, "android.intent.category.DEFAULT"

    .line 230084
    .line 230085
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 230086
    .line 230087
    .line 230088
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230089
    .line 230090
    .line 230091
    goto :goto_0

    .line 230092
    :catchall_0
    move-exception p1

    .line 230093
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 230094
    .line 230095
    .line 230096
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1ab3c0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x21cd01

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget v0, p3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->usefulCount:I

    .line 230028
    .line 230029
    if-gtz v0, :cond_1

    .line 230030
    .line 230031
    const-string v0, "\u6709\u7528"

    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_1
    const/16 v1, 0x3e7

    .line 230035
    .line 230036
    if-le v0, v1, :cond_2

    .line 230037
    .line 230038
    const-string v0, "\u6709\u7528 999+"

    .line 230039
    .line 230040
    goto :goto_0

    .line 230041
    :cond_2
    const-string v0, "\u6709\u7528 "

    .line 230042
    .line 230043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    iget v1, p3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->usefulCount:I

    .line 230048
    .line 230049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230050
    .line 230051
    .line 230052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230057
    .line 230058
    .line 230059
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->I()Z

    .line 230060
    .line 230061
    .line 230062
    move-result v0

    .line 230063
    if-eqz v0, :cond_3

    .line 230064
    .line 230065
    const/high16 v0, 0x41900000    # 18.0f

    .line 230066
    .line 230067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230068
    .line 230069
    .line 230070
    :cond_3
    iget-boolean p3, p3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isCurrentUserUseful:Z

    .line 230071
    .line 230072
    if-eqz p3, :cond_6

    .line 230073
    .line 230074
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    .line 230075
    .line 230076
    if-eqz p3, :cond_4

    .line 230077
    .line 230078
    const-string p3, "#111111"

    .line 230079
    .line 230080
    goto :goto_1

    .line 230081
    :cond_4
    const-string p3, "#FF8000"

    .line 230082
    .line 230083
    :goto_1
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230084
    .line 230085
    .line 230086
    move-result-object p3

    .line 230087
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230088
    .line 230089
    .line 230090
    move-result p3

    .line 230091
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230092
    .line 230093
    .line 230094
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    .line 230095
    .line 230096
    if-eqz p1, :cond_5

    .line 230097
    .line 230098
    const p1, 0x7f081c26

    .line 230099
    .line 230100
    .line 230101
    goto :goto_2

    .line 230102
    :cond_5
    const p1, 0x7f081c25

    .line 230103
    .line 230104
    .line 230105
    :goto_2
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230106
    .line 230107
    .line 230108
    move-result p1

    .line 230109
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230110
    .line 230111
    .line 230112
    goto :goto_5

    .line 230113
    :cond_6
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    .line 230114
    .line 230115
    if-eqz p3, :cond_7

    .line 230116
    .line 230117
    const-string p3, "#888888"

    .line 230118
    .line 230119
    goto :goto_3

    .line 230120
    :cond_7
    const-string p3, "#575859"

    .line 230121
    .line 230122
    :goto_3
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230123
    .line 230124
    .line 230125
    move-result-object p3

    .line 230126
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230127
    .line 230128
    .line 230129
    move-result p3

    .line 230130
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230131
    .line 230132
    .line 230133
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    .line 230134
    .line 230135
    if-eqz p1, :cond_8

    .line 230136
    .line 230137
    const p1, 0x7f081c1a

    .line 230138
    .line 230139
    .line 230140
    goto :goto_4

    .line 230141
    :cond_8
    const p1, 0x7f081c19

    .line 230142
    .line 230143
    .line 230144
    :goto_4
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230145
    .line 230146
    .line 230147
    move-result p1

    .line 230148
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230149
    .line 230150
    :goto_5
    return-void
.end method
