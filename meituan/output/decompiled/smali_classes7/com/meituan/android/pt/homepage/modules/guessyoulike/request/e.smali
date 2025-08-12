.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

.field public final synthetic i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "singleRefresh"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->j(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->f:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v1, "opportunity_quick_filter_change"

    .line 120018
    .line 120019
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    const-string v0, "event_feed_quick_filter_request"

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "type"

    .line 120032
    .line 120033
    const-string v2, "event_key_feed_error"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120036
    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final j(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string p1, "\u5355\u5237\u8bf7\u6c42onSuccess \u5f00\u59cb\u6570\u636e\u89e3\u6790,\u5355\u5237\u65f6\u673a requestOpportunity = "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->f:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    const-string p2, "FeedImprove#Request"

    .line 170016
    .line 170017
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->d()Lcom/meituan/android/pt/homepage/ability/thread/c$d;

    move-result-object p1

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    new-instance p2, Lcom/meituan/android/dynamiclayout/controller/presenter/g;

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
