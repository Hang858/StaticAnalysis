.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;

    .line 140001
    .line 140002
    if-eqz p1, :cond_3

    .line 140003
    .line 140004
    iget v0, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;->markedCount:I

    .line 140005
    .line 140006
    if-gtz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_1

    .line 140009
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;->content:Ljava/lang/String;

    .line 140010
    .line 140011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    if-nez v0, :cond_2

    .line 140016
    .line 140017
    iget-object v0, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;->content:Ljava/lang/String;

    .line 140018
    .line 140019
    const-string v1, "{}"

    .line 140020
    .line 140021
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    iget-object v0, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;->content:Ljava/lang/String;

    .line 140029
    .line 140030
    iget p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;->markedCount:I

    .line 140031
    .line 140032
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    goto :goto_2

    .line 140041
    :cond_2
    :goto_0
    const-string v0, "\u8fd9\u662f\u6211\u8bb0\u5f55\u7684\u7b2c"

    .line 140042
    .line 140043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    iget p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;->markedCount:I

    .line 140048
    .line 140049
    const-string v1, "%d\u90e8\u4f5c\u54c1"

    .line 140050
    .line 140051
    invoke-static {v0, p1, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    goto :goto_2

    .line 140056
    :cond_3
    :goto_1
    const-string p1, "\u628a\u60f3\u770b\u7684\u7535\u5f71\u5206\u4eab\u7ed9\u5c0f\u4f19\u4f34\u4eec\u5427\uff01"

    .line 140057
    .line 140058
    :goto_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140059
    .line 140060
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
