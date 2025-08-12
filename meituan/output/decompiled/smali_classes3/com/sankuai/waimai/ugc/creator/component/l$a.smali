.class public final Lcom/sankuai/waimai/ugc/creator/component/l$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ugc/creator/component/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/content/Context;

.field public e:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5c4b5d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    .line 150029
    .line 150030
    const v0, 0x7f0a3c9f

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    check-cast v0, Landroid/widget/ImageView;

    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->b:Landroid/widget/ImageView;

    .line 150040
    .line 150041
    const v0, 0x7f0a3ca0

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    check-cast v0, Landroid/widget/TextView;

    .line 150049
    .line 150050
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->c:Landroid/widget/TextView;

    .line 150051
    .line 150052
    const v0, 0x7f0a0de7

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;

    .line 150060
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;Landroid/graphics/Bitmap;IZZLcom/sankuai/waimai/ugc/creator/ability/videofilter/c;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/ugc/creator/entity/inner/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p6, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf187b5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p5, :cond_2

    .line 2
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, -0x80000000

    invoke-static {p5, v0, v0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 3
    :cond_2
    iget-object p5, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->e:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 4
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->e:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 5
    iget-object p5, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->c()Ljava/lang/String;

    move-result-object p5

    const-string v0, "none"

    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 7
    iget-object p5, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 9
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/config/a;->d()Landroid/content/Context;

    move-result-object p5

    if-nez p5, :cond_4

    .line 10
    iget-object p5, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    invoke-static {p5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p5

    .line 11
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p5

    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/l$a;Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p5, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object p5

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    .line 14
    invoke-virtual {p5, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 15
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;-><init>(Lcom/sankuai/waimai/ugc/creator/component/l$a;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p5, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p5, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    const/16 p2, -0x33cd

    .line 18
    :try_start_0
    iget-object p4, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;

    iget-object p5, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p5, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->setBorderWidth(I)V

    .line 19
    iget-object p4, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;

    invoke-virtual {p4, p2}, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->setBorderColor(I)V

    .line 20
    iget-object p4, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;

    iget-object p4, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/ugc/creator/widgets/round/RoundCornerFrameLayout;->setBorderWidth(I)V

    .line 22
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->c:Landroid/widget/TextView;

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :goto_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p4, Lcom/sankuai/waimai/ugc/creator/component/l$a$c;

    invoke-direct {p4, p6, p1, p3}, Lcom/sankuai/waimai/ugc/creator/component/l$a$c;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/c;Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    return-void
.end method
