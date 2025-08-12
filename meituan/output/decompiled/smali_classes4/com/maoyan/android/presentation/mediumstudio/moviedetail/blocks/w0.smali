.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w:Landroid/widget/TextView;

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140006
    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w:Landroid/widget/TextView;

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    .line 140013
    .line 140014
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->content:Ljava/lang/String;

    .line 140015
    .line 140016
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140020
    .line 140021
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->y:Landroid/widget/ImageView;

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z:Landroid/widget/ImageView;

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    .line 140036
    .line 140037
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x:Landroid/widget/ImageView;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140006
    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x:Landroid/widget/ImageView;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140016
    .line 140017
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w:Landroid/widget/TextView;

    .line 140018
    .line 140019
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140023
    .line 140024
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w:Landroid/widget/TextView;

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->content:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    .line 140036
    .line 140037
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0809a6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
