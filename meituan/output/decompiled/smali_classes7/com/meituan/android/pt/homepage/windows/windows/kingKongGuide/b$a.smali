.class public final Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;ZLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->d:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->c:I

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    const-string p1, "image load fail, abandon show, image = "

    .line 150004
    .line 150005
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->b:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    const-string p2, "KingKongGuide"

    .line 150019
    .line 150020
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->d:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b()V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->a:Z

    .line 150004
    .line 150005
    if-eqz p2, :cond_0

    .line 150006
    .line 150007
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150008
    .line 150009
    if-nez p2, :cond_0

    .line 150010
    .line 150011
    const-string p1, "Gif error, abandon show, gif = "

    .line 150012
    .line 150013
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->b:Ljava/lang/String;

    .line 150018
    .line 150019
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    const-string p2, "KingKongGuide"

    .line 150027
    .line 150028
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->d:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b()V

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->d:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 150038
    .line 150039
    iget-boolean v0, p2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->a:Z

    .line 150040
    .line 150041
    if-nez v0, :cond_3

    .line 150042
    .line 150043
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 150044
    .line 150045
    iget v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->c:I

    .line 150046
    .line 150047
    aput-object p1, p2, v0

    .line 150048
    .line 150049
    array-length p1, p2

    .line 150050
    const/4 v0, 0x0

    .line 150051
    const/4 v1, 0x0

    .line 150052
    :goto_0
    if-ge v1, p1, :cond_2

    .line 150053
    .line 150054
    aget-object v2, p2, v1

    .line 150055
    .line 150056
    if-nez v2, :cond_1

    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    const/4 v0, 0x1

    .line 150063
    :goto_1
    if-eqz v0, :cond_3

    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;->d:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 150066
    .line 150067
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->show()V

    .line 150068
    .line 150069
    .line 150070
    :cond_3
    return-void
.end method
