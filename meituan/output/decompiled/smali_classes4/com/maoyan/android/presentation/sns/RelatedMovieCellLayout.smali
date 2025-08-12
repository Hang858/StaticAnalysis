.class public Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;,
        Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

.field public b:Lcom/maoyan/android/image/service/ImageLoader;

.field public c:Lcom/maoyan/android/router/medium/MediumRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f06423319268ebdL    # 3.166430755702284E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x80ff2a

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    const v3, 0x7f0c04a5

    .line 410040
    .line 410041
    .line 410042
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410043
    .line 410044
    .line 410045
    move-result v3

    .line 410046
    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410047
    .line 410048
    .line 410049
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410050
    .line 410051
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410056
    .line 410057
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->b:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410058
    .line 410059
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410060
    .line 410061
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v1

    .line 410065
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410066
    .line 410067
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->c:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410068
    .line 410069
    new-instance v1, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    .line 410070
    .line 410071
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;-><init>(Landroid/view/View;)V

    .line 410072
    .line 410073
    .line 410074
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    .line 410075
    .line 410076
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410077
    .line 410078
    aput-object p1, v1, v0

    .line 410079
    .line 410080
    aput-object p2, v1, v2

    .line 410081
    .line 410082
    sget-object p1, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410083
    .line 410084
    const p2, 0x499198

    .line 410085
    .line 410086
    .line 410087
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410088
    .line 410089
    .line 410090
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x100404

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->img:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v5, 0x7f080943

    const/4 v6, 0x2

    if-nez v3, :cond_2

    .line 4
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->b:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v7, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v7, v7, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->b:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->img:Ljava/lang/String;

    new-array v9, v6, [I

    fill-array-data v9, :array_0

    invoke-static {v8, v9}, Lcom/maoyan/android/image/service/quality/a;->d(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-interface {v3, v7, v8, v5}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHolder(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->b:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v7, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v7, v7, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->b:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-interface {v3, v7, v5}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;I)V

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->nm:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->ver:Ljava/lang/String;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    move-result v7

    int-to-float v7, v7

    new-array v8, v4, [I

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v5, v10, v2

    .line 8
    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v10, v6

    const/4 v6, 0x3

    aput-object v8, v10, v6

    sget-object v6, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x51ea5e

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-static {v10, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 9
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "IMAX 3D"

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v5, 0x7f080977

    .line 12
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v8, "IMAX 2D"

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const v12, 0x7f080976

    const v14, 0x7f080975

    const-string v15, "3D"

    if-eqz v10, :cond_6

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 14
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 17
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 19
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 21
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v8, v14, :cond_b

    .line 22
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_a

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 24
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float v15, v12, v13

    if-nez v15, :cond_9

    .line 25
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 26
    :cond_9
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v10, v14

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 27
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v3, v11

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v10

    float-to-int v6, v6

    float-to-int v8, v12

    .line 29
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 30
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v8, v12, v10, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v7

    add-float/2addr v10, v12

    goto :goto_3

    .line 34
    :cond_d
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v5, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_e

    .line 35
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v5, v5, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v11, v11, v3, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_e
    new-instance v3, Lcom/maoyan/android/presentation/sns/f;

    invoke-direct {v3, v0, v1}, Lcom/maoyan/android/presentation/sns/f;-><init>(Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->onShow:Z

    const-string v5, ""

    if-eqz v3, :cond_12

    .line 39
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->g:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->star:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    new-array v5, v2, [Ljava/lang/Object;

    .line 40
    iget-object v6, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->star:Ljava/lang/String;

    aput-object v6, v5, v4

    const-string v6, "\u6f14\u5458: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 41
    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->f:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->f:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    new-instance v5, Lcom/maoyan/android/presentation/sns/g;

    invoke-direct {v5, v0, v1}, Lcom/maoyan/android/presentation/sns/g;-><init>(Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v3, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;

    iget-wide v5, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->id:J

    iget v7, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->status:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_10

    const/4 v8, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ne v7, v9, :cond_11

    const/4 v7, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_7
    iget-object v7, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->nm:Ljava/lang/String;

    move-object v14, v3

    move-wide v15, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;-><init>(JZZLjava/lang/String;)V

    .line 45
    iget-object v5, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v5, v5, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->f:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    invoke-virtual {v5, v3}, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->d(Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;)V

    goto/16 :goto_10

    .line 46
    :cond_12
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->f:Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->fra:Ljava/lang/String;

    iget-object v6, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->frt:Ljava/lang/String;

    iget-object v7, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->ftime:Ljava/lang/String;

    const-string v8, "\u5927\u9646"

    .line 48
    iget-wide v9, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->rt:J

    const-wide/16 v14, 0x0

    cmp-long v12, v9, v14

    if-lez v12, :cond_14

    sget-object v12, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v12, v2, [Ljava/lang/Object;

    .line 49
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v14, v12, v4

    sget-object v14, Lcom/maoyan/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xb73386

    invoke-static {v12, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-static {v12, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    .line 50
    :cond_13
    sget-object v11, Lcom/maoyan/utils/j;->a:Lcom/maoyan/utils/j$e;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/DateFormat;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_14
    move-object v9, v5

    .line 51
    :goto_8
    iget-object v10, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->time:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    const-string v11, ","

    .line 53
    invoke-static {v3, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-array v12, v4, [Ljava/lang/String;

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_16

    .line 55
    invoke-static {v6, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_16
    move-object v6, v12

    .line 56
    :goto_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_17

    .line 57
    invoke-static {v7, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 58
    :cond_17
    array-length v7, v6

    if-eqz v7, :cond_18

    array-length v7, v6

    array-length v11, v3

    if-ne v7, v11, :cond_1d

    :cond_18
    array-length v7, v12

    if-eqz v7, :cond_19

    array-length v7, v12

    array-length v11, v3

    if-eq v7, v11, :cond_19

    goto :goto_d

    .line 59
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 60
    :goto_a
    array-length v14, v3

    if-ge v11, v14, :cond_1e

    .line 61
    aget-object v14, v3, v11

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_c

    .line 62
    :cond_1a
    new-instance v14, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;

    invoke-direct {v14}, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;-><init>()V

    .line 63
    aget-object v15, v3, v11

    iput-object v15, v14, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;->a:Ljava/lang/String;

    .line 64
    array-length v15, v6

    if-le v15, v11, :cond_1b

    aget-object v15, v6, v11

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1b

    .line 65
    aget-object v15, v6, v11

    iput-object v15, v14, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;->b:Ljava/lang/String;

    goto :goto_b

    .line 66
    :cond_1b
    array-length v15, v12

    if-le v15, v11, :cond_1c

    aget-object v15, v12, v11

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    .line 67
    aget-object v15, v12, v11

    iput-object v15, v14, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;->b:Ljava/lang/String;

    goto :goto_b

    .line 68
    :cond_1c
    iput-object v5, v14, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;->b:Ljava/lang/String;

    .line 69
    :goto_b
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1d
    :goto_d
    const/4 v7, 0x0

    .line 70
    :cond_1e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_20
    new-instance v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;

    invoke-direct {v3}, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;-><init>()V

    .line 73
    iput-object v8, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;->a:Ljava/lang/String;

    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 75
    iput-object v9, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;->b:Ljava/lang/String;

    goto :goto_e

    .line 76
    :cond_21
    iput-object v10, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;->b:Ljava/lang/String;

    .line 77
    :goto_e
    invoke-virtual {v7, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    :cond_22
    :goto_f
    invoke-static {v7}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;

    iget-object v5, v5, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;

    iget-object v5, v5, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$b;->a:Ljava/lang/String;

    const-string v6, "\u4e0a\u6620"

    .line 80
    invoke-static {v3, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    :cond_23
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_10
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->onShow:Z

    const v5, 0x7f110633

    const/16 v6, 0x21

    const v7, 0x7f110631

    if-eqz v3, :cond_25

    iget v3, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->sc:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_25

    .line 84
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->sc:F

    sget-object v10, Lcom/maoyan/android/presentation/sns/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v4

    .line 85
    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v9}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v10, v2

    sget-object v11, Lcom/maoyan/android/presentation/sns/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x42e4ee

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_11

    :cond_24
    const-string v10, "\u732b\u773c\u8bc4\u5206 "

    .line 86
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 87
    sget-object v11, Lcom/maoyan/android/presentation/sns/h;->a:Lcom/maoyan/android/presentation/sns/h$a;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/DecimalFormat;

    float-to-double v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 88
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v11, v8, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x5

    invoke-virtual {v10, v11, v4, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, v8, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v4, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-static {v8}, Lcom/maoyan/android/presentation/sns/WishScoreTypefaceSpan;->c(Landroid/content/Context;)Lcom/maoyan/android/presentation/sns/WishScoreTypefaceSpan;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v4, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v10

    .line 92
    :goto_11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 93
    :cond_25
    iget v3, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->wish:I

    if-lez v3, :cond_29

    .line 94
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->wish:I

    sget-object v10, Lcom/maoyan/android/presentation/sns/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v4

    .line 95
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v2

    sget-object v11, Lcom/maoyan/android/presentation/sns/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xa1624f

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_13

    :cond_26
    new-array v10, v2, [Ljava/lang/Object;

    .line 96
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v4

    sget-object v11, Lcom/maoyan/android/presentation/sns/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xbc256a

    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_12

    :cond_27
    const v10, 0xf4240

    if-lt v9, v10, :cond_28

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v11, v9, 0x2710

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v9, v9, 0x3e8

    rem-int/lit8 v9, v9, 0xa

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u4e07"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    .line 98
    :cond_28
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_12
    const v10, 0x7f100eb8

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v4

    .line 99
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 100
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v8}, Lcom/maoyan/android/presentation/sns/WishScoreTypefaceSpan;->c(Landroid/content/Context;)Lcom/maoyan/android/presentation/sns/WishScoreTypefaceSpan;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v12, v4, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v12, v8, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v11, v12, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, v8, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v11, v4, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v11

    .line 104
    :goto_13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 105
    :cond_29
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a:Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;

    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout$a;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lcom/maoyan/android/presentation/sns/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v4

    .line 106
    sget-object v9, Lcom/maoyan/android/presentation/sns/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x6e387c

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_14

    :cond_2a
    const v8, 0x7f100e8d

    .line 107
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 108
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v10, v5, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9, v10, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v9

    .line 110
    :goto_14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    const-string v3, "b_movie_jqveggu9_mv"

    .line 111
    invoke-virtual {v0, v2, v3, v1}, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->b(ZLjava/lang/String;Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;)V

    return-void

    :array_0
    .array-data 4
        0x42
        0x5e
    .end array-data
.end method

.method public final b(ZLjava/lang/String;Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Byte;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xa4b999

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 520033
    .line 520034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520035
    .line 520036
    .line 520037
    iget-wide v2, p3, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->id:J

    .line 520038
    .line 520039
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v2

    .line 520043
    const-string v3, "movie_id"

    .line 520044
    .line 520045
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520046
    .line 520047
    .line 520048
    iget-wide v2, p3, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->pageId:J

    .line 520049
    .line 520050
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p3

    .line 520054
    const-string v2, "news_id"

    .line 520055
    .line 520056
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520060
    move-result-object p3

    if-eqz p1, :cond_1

    const-string p1, "view"

    goto :goto_0

    :cond_1
    const-string p1, "click"

    :goto_0
    invoke-static {p3, p2, p1, v1, v0}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/RelatedMovieCellLayout;->a(Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;)V

    return-void
.end method
