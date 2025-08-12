.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/c;->d()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_1

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->m(F)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->d(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->b(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    new-array v0, v0, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v1, "AutoPlayHelper"

    .line 100048
    .line 100049
    const-string v2, "\u547d\u4e2d\u964d\u7ea7 \u4e0d\u505a\u89c6\u9891/\u76f4\u64ad\u542f\u64ad\u903b\u8f91"

    .line 100050
    .line 100051
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    :goto_0
    return-void
.end method
