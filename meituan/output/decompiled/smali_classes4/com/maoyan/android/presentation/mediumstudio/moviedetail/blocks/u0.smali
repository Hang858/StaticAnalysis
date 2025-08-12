.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->L:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    .line 140005
    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    const/4 v1, 0x1

    .line 140013
    new-array v1, v1, [Ljava/lang/Object;

    .line 140014
    .line 140015
    new-instance v2, Ljava/lang/Byte;

    .line 140016
    .line 140017
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140018
    .line 140019
    .line 140020
    const/4 v3, 0x0

    .line 140021
    aput-object v2, v1, v3

    .line 140022
    .line 140023
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140024
    .line 140025
    const v3, 0x59473d

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v4

    .line 140032
    if-eqz v4, :cond_0

    .line 140033
    .line 140034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_0
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140039
    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getViewedSt()I

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-eq v1, p1, :cond_1

    .line 140047
    .line 140048
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140049
    .line 140050
    invoke-virtual {v1, p1}, Lcom/maoyan/android/common/model/Movie;->setViewedSt(I)V

    .line 140051
    .line 140052
    .line 140053
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140054
    .line 140055
    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->a(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;)V

    .line 140056
    .line 140057
    .line 140058
    :cond_1
    :goto_0
    return-void
.end method
