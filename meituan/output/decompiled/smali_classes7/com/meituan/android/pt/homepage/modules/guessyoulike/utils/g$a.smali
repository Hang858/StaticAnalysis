.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->h(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->b:I

    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->c:I

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 2

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->b:I

    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->c:I

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->a:Ljava/util/List;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 150010
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g;->a:Ljava/util/List;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/g$a;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 150010
    return-void
.end method
