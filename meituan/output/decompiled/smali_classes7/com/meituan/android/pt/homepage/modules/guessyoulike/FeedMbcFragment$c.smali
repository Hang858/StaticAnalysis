.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 100013
    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v2, 0x0

    .line 100022
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v3, "cache"

    .line 100035
    .line 100036
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100045
    .line 100046
    iget v3, v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->j:I

    .line 100047
    .line 100048
    const-string v4, "pageNum"

    .line 100049
    .line 100050
    invoke-static {v1, v3, v2, v0, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    const-string v1, "defNoValue"

    .line 100063
    .line 100064
    :goto_1
    const-string v3, "requestType"

    .line 100065
    .line 100066
    invoke-static {v0, v3, v1}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launchRender"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
