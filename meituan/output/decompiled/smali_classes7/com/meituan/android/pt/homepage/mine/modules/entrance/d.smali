.class public final Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->n:Z

    const-string p1, "IconViewNewHolder-gif"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    const-string p1, "IconViewNewHolderPicasso isCache="

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->n:Z

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v0, " mGifDrawable="

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const/4 v0, 0x2

    .line 120028
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->f:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->iconURL:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 120055
    .line 120056
    const/4 v1, 0x0

    .line 120057
    iput-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;

    .line 120060
    .line 120061
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
