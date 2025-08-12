.class public final Lcom/maoyan/android/data/qanswer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/qanswer/a;->a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswerListVo;",
        "Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/data/qanswer/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/data/qanswer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/qanswer/a$a;->a:Lcom/maoyan/android/data/qanswer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswerListVo;

    .line 140001
    .line 140002
    if-eqz p1, :cond_1

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswerListVo;->getData()Ljava/util/List;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    const/4 v1, 0x1

    .line 140013
    if-lt v0, v1, :cond_1

    .line 140014
    .line 140015
    invoke-virtual {p1}, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswerListVo;->getData()Ljava/util/List;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_0

    .line 140028
    .line 140029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    check-cast v1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;

    .line 140034
    .line 140035
    iget-object v2, p0, Lcom/maoyan/android/data/qanswer/a$a;->a:Lcom/maoyan/android/data/qanswer/a;

    .line 140036
    .line 140037
    iget-object v2, v2, Lcom/maoyan/android/data/qanswer/a;->c:Landroid/content/Context;

    .line 140038
    .line 140039
    invoke-static {v2}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    new-instance v3, Lcom/maoyan/android/data/qanswer/syncdata/AnswerCountSyncData;

    .line 140044
    .line 140045
    iget-object v1, v1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 140046
    .line 140047
    iget-wide v4, v1, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->id:J

    .line 140048
    .line 140049
    iget v1, v1, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->answerCnt:I

    .line 140050
    .line 140051
    invoke-direct {v3, v4, v5, v1}, Lcom/maoyan/android/data/qanswer/syncdata/AnswerCountSyncData;-><init>(JI)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v2, v3}, Lcom/maoyan/android/data/sync/a;->a(Lcom/maoyan/android/data/sync/SyncData;)V

    .line 140055
    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_0
    new-instance v0, Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;

    .line 140059
    .line 140060
    iget-object v1, p1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswerListVo;->data:Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswerList;

    .line 140061
    .line 140062
    iget-object v1, v1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswerList;->questions:Ljava/util/List;

    .line 140063
    .line 140064
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getPagingTotal()I

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    invoke-direct {v0, v1, p1}, Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;-><init>(Ljava/util/List;I)V

    .line 140069
    .line 140070
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
