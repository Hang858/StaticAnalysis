.class public final Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/ILithoImageLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;->a()Lcom/meituan/android/dynamiclayout/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/android/dynamiclayout/adapters/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;->c:Landroid/content/Context;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;->d:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    .line 150003
    .line 150004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 150016
    .line 150017
    iput v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;->a:F

    .line 150018
    .line 150019
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 150020
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 6

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;->a:F

    .line 190001
    .line 190002
    invoke-static {p1, p3, p4, v0}, Lcom/meituan/android/dynamiclayout/utils/v;->a(Ljava/lang/String;IIF)Ljava/lang/String;

    .line 190003
    .line 190004
    .line 190005
    move-result-object p1

    .line 190006
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;->c:Landroid/content/Context;

    .line 190007
    .line 190008
    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p3

    .line 190012
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 190013
    .line 190014
    .line 190015
    move-result-object p3

    .line 190016
    sget-object p4, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const/4 p4, 0x1

    .line 190019
    new-array p4, p4, [Ljava/lang/Object;

    .line 190020
    .line 190021
    const/4 v0, 0x0

    .line 190022
    aput-object p1, p4, v0

    .line 190023
    .line 190024
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const/4 v1, 0x0

    .line 190027
    const v2, 0x6dde26

    .line 190028
    .line 190029
    .line 190030
    invoke-static {p4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {p4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_0
    sget-object p4, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->a:Lcom/meituan/android/pt/homepage/utils/b;

    .line 190041
    .line 190042
    invoke-virtual {p4, p1}, Lcom/meituan/android/pt/homepage/utils/b;->add(Ljava/lang/Object;)Z

    .line 190043
    .line 190044
    .line 190045
    :goto_0
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;->d:Lcom/meituan/android/dynamiclayout/adapters/a$b;

    .line 190046
    .line 190047
    invoke-interface {p4, p3, p1}, Lcom/meituan/android/dynamiclayout/adapters/a$b;->f(Lcom/squareup/picasso/RequestCreator;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final bridge synthetic loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sankuai/litho/c;->a(Lcom/sankuai/litho/ILithoImageLoader;[BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    return-void
.end method

.method public final synthetic loadImage([BLcom/squareup/picasso/PicassoDrawableTarget;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/c;->b(Lcom/sankuai/litho/ILithoImageLoader;[BLcom/squareup/picasso/PicassoDrawableTarget;II)V

    return-void
.end method

.method public final loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method
