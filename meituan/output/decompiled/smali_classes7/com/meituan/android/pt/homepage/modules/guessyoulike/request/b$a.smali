.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$a;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/sankuai/meituan/mbc/net/virtual/c;

.field public final synthetic g:Lcom/sankuai/meituan/mbc/net/request/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$a;->f:Lcom/sankuai/meituan/mbc/net/virtual/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$a;->g:Lcom/sankuai/meituan/mbc/net/request/d;

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
    const-string v0, "loadMore"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->j(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "FeedImprove#Request"

    .line 120006
    .line 120007
    const-string v1, "request load more error"

    .line 120008
    .line 120009
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$a;->f:Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$a;->g:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120015
    .line 120016
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120017
    .line 120018
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mbc/net/virtual/c;->b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final j(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
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
    const-string p2, "load_more"

    .line 170001
    .line 170002
    const/4 p3, 0x0

    .line 170003
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170004
    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$a;->f:Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$a;->g:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170009
    .line 170010
    invoke-interface {v0, v1, p1, p3}, Lcom/sankuai/meituan/mbc/net/virtual/c;->a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170014
    .line 170015
    return-void
.end method
