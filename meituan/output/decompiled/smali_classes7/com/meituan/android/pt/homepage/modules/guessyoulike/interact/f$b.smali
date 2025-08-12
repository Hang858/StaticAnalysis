.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/sr/ai/core/predict/interfaces/b<",
        "Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string p2, "fail"

    .line 150005
    .line 150006
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 150010
    .line 150011
    const/4 p2, 0x0

    .line 150012
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150013
    .line 150014
    const/4 p2, 0x0

    .line 150015
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->d:Z

    .line 150016
    .line 150017
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->e:Z

    .line 150018
    .line 150019
    return-void
.end method

.method public final b(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;

    .line 150001
    .line 150002
    const/4 p1, 0x0

    .line 150003
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 150004
    .line 150005
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;)Z

    .line 150006
    .line 150007
    .line 150008
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150009
    goto :goto_0

    .line 150010
    :catch_0
    const/4 p2, 0x0

    .line 150011
    :goto_0
    const/4 v0, 0x0

    .line 150012
    if-eqz p2, :cond_0

    .line 150013
    .line 150014
    const-string p2, "success"

    .line 150015
    .line 150016
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_1

    .line 150020
    :cond_0
    const-string p2, "fail"

    .line 150021
    .line 150022
    const-string v1, "\u91cd\u6392\u4e2d\u65ad"

    .line 150023
    .line 150024
    invoke-static {p2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 150028
    .line 150029
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150030
    .line 150031
    iput-boolean p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->d:Z

    .line 150032
    .line 150033
    iput-boolean p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->e:Z

    .line 150034
    .line 150035
    return-void
.end method
