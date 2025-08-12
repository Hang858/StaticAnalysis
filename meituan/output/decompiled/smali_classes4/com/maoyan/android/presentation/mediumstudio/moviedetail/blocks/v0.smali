.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/mc/impl/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    check-cast p1, Lcom/maoyan/android/presentation/mc/impl/h$a;

    .line 140001
    .line 140002
    if-eqz p1, :cond_1

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 140005
    .line 140006
    if-eqz p1, :cond_1

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140009
    .line 140010
    if-eqz p1, :cond_1

    .line 140011
    .line 140012
    iget-wide v0, p1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140013
    .line 140014
    const-wide/16 v2, 0x0

    .line 140015
    .line 140016
    cmp-long v4, v0, v2

    .line 140017
    .line 140018
    if-lez v4, :cond_1

    .line 140019
    .line 140020
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140021
    .line 140022
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->L:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    .line 140023
    .line 140024
    if-eqz v2, :cond_1

    .line 140025
    .line 140026
    iget p1, p1, Lcom/maoyan/android/data/mc/bean/Comment;->score:I

    .line 140027
    .line 140028
    const/4 v3, 0x3

    .line 140029
    new-array v3, v3, [Ljava/lang/Object;

    .line 140030
    .line 140031
    new-instance v4, Ljava/lang/Byte;

    .line 140032
    .line 140033
    const/4 v5, 0x1

    .line 140034
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 140035
    .line 140036
    .line 140037
    const/4 v6, 0x0

    .line 140038
    aput-object v4, v3, v6

    .line 140039
    .line 140040
    new-instance v4, Ljava/lang/Integer;

    .line 140041
    .line 140042
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140043
    .line 140044
    .line 140045
    aput-object v4, v3, v5

    .line 140046
    .line 140047
    new-instance v4, Ljava/lang/Long;

    .line 140048
    .line 140049
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 140050
    .line 140051
    .line 140052
    const/4 v6, 0x2

    .line 140053
    aput-object v4, v3, v6

    .line 140054
    .line 140055
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140056
    .line 140057
    const v6, 0xc34162

    .line 140058
    .line 140059
    .line 140060
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v7

    .line 140064
    if-eqz v7, :cond_0

    .line 140065
    .line 140066
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_0
    iget-object v3, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140071
    .line 140072
    if-eqz v3, :cond_1

    .line 140073
    .line 140074
    invoke-virtual {v3, v5}, Lcom/maoyan/android/common/model/Movie;->setViewedSt(I)V

    .line 140075
    .line 140076
    .line 140077
    iget-object v3, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140078
    .line 140079
    int-to-float p1, p1

    .line 140080
    invoke-virtual {v3, p1}, Lcom/maoyan/android/common/model/Movie;->setMysc(F)V

    .line 140081
    .line 140082
    .line 140083
    iget-object p1, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140084
    .line 140085
    iput-wide v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->myShortCommentId:J

    .line 140086
    .line 140087
    invoke-virtual {v2, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->a(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;)V

    .line 140088
    .line 140089
    .line 140090
    :cond_1
    :goto_0
    return-void
.end method
