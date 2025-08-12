.class Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;-><init>(Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$1;->this$0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;

    .line 150001
    .line 150002
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    if-eqz p1, :cond_2

    .line 150006
    .line 150007
    if-eqz p2, :cond_2

    .line 150008
    .line 150009
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->itemId:Ljava/lang/String;

    .line 150010
    .line 150011
    if-eqz v1, :cond_2

    .line 150012
    .line 150013
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->itemId:Ljava/lang/String;

    .line 150014
    .line 150015
    if-nez v1, :cond_0

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->score:F

    .line 150019
    .line 150020
    iget p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->score:F

    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method
