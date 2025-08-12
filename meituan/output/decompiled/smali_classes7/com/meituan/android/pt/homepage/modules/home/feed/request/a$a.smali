.class public final Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a(Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/meituan/android/pt/homepage/modules/home/impl/b;Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/net/request/d;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/net/virtual/c;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->c:Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->b:Lcom/sankuai/meituan/mbc/net/virtual/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->c:Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget v1, Lcom/meituan/android/pt/homepage/modules/home/c;->l:I

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100009
    .line 100010
    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->c:Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    const/4 v1, 0x1

    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    sget v2, Lcom/meituan/android/pt/homepage/modules/home/c;->l:I

    .line 150011
    .line 150012
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-ne v2, v0, :cond_1

    .line 150017
    .line 150018
    const/4 v0, 0x1

    .line 150019
    goto :goto_0

    .line 150020
    :cond_1
    const/4 v0, 0x0

    .line 150021
    :goto_0
    if-eqz v0, :cond_4

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->c:Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;

    .line 150024
    .line 150025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 150026
    .line 150027
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->b:Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 150028
    .line 150029
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 150030
    .line 150031
    iput-object p2, v4, Lcom/meituan/android/pt/homepage/modules/home/c;->f:Lcom/sankuai/meituan/mbc/module/g;

    .line 150032
    .line 150033
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/modules/home/a;->i(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-nez p2, :cond_2

    .line 150038
    .line 150039
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 150040
    .line 150041
    iput-boolean v1, p2, Lcom/meituan/android/pt/homepage/modules/home/c;->d:Z

    .line 150042
    .line 150043
    const-string p2, "feed_parse_null"

    .line 150044
    .line 150045
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/s;->k(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 150049
    .line 150050
    iget-boolean v0, p2, Lcom/meituan/android/pt/homepage/modules/home/c;->e:Z

    .line 150051
    .line 150052
    if-eqz v0, :cond_3

    .line 150053
    .line 150054
    iget-boolean v0, p2, Lcom/meituan/android/pt/homepage/modules/home/c;->d:Z

    .line 150055
    .line 150056
    if-eqz v0, :cond_3

    .line 150057
    .line 150058
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;->c:Ljava/lang/Throwable;

    .line 150059
    .line 150060
    invoke-interface {v3, v2, p1}, Lcom/sankuai/meituan/mbc/net/virtual/c;->b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_3
    iget-boolean p1, p2, Lcom/meituan/android/pt/homepage/modules/home/c;->d:Z

    .line 150065
    .line 150066
    if-nez p1, :cond_4

    .line 150067
    .line 150068
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/home/c;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150069
    .line 150070
    if-eqz p1, :cond_4

    .line 150071
    .line 150072
    const-string p1, "feed"

    .line 150073
    .line 150074
    invoke-virtual {p2, v2, v3, p1}, Lcom/meituan/android/pt/homepage/modules/home/c;->c(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->c:Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a$a;->b:Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->d:Z

    .line 120013
    .line 120014
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->e:Z

    .line 120015
    .line 120016
    if-eqz v3, :cond_1

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;->c:Ljava/lang/Throwable;

    .line 120019
    .line 120020
    invoke-interface {v2, v1, v0}, Lcom/sankuai/meituan/mbc/net/virtual/c;->b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->g:Z

    .line 120025
    .line 120026
    if-eqz v3, :cond_2

    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->g:Z

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/c;->e(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_2
    :goto_0
    const-string v0, "feed_error"

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/s;->k(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string p1, "guessfailnet"

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->l(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
