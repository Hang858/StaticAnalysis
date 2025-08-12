.class public final Lcom/meituan/android/pt/homepage/modules/home/c$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/c;->b(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;

.field public final synthetic g:Lcom/sankuai/meituan/mbc/net/request/d;

.field public final synthetic h:Lcom/sankuai/meituan/mbc/net/virtual/c;

.field public final synthetic i:Lcom/meituan/android/pt/homepage/modules/home/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/c;Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->i:Lcom/meituan/android/pt/homepage/modules/home/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->f:Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->g:Lcom/sankuai/meituan/mbc/net/request/d;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->h:Lcom/sankuai/meituan/mbc/net/virtual/c;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "request.end"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->i:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 120006
    .line 120007
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->c:Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->e:Z

    .line 120011
    .line 120012
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->d:Z

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->g:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->h:Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 120019
    .line 120020
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120021
    .line 120022
    invoke-interface {v2, v0, v3}, Lcom/sankuai/meituan/mbc/net/virtual/c;->b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    const-string v0, "\u9996\u9875\u8bf7\u6c42-display\u63a5\u53e3\u8fd4\u56de\u5931\u8d25\uff0c\u6240\u5c5e\u5bb9\u5668: "

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->i:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 120032
    .line 120033
    iget v2, v2, Lcom/meituan/android/pt/homepage/modules/home/c;->i:I

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v2, "240903-\u9996\u9875\u8bf7\u6c42\u62c6\u5206"

    .line 120043
    .line 120044
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->i:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->g:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->h:Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/c;->e(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V

    .line 120054
    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120059
    .line 120060
    const/4 v2, 0x0

    .line 120061
    const-string v3, "homepageRequestFail"

    .line 120062
    .line 120063
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->f(ILjava/lang/String;Z)V

    .line 120064
    .line 120065
    .line 120066
    const-string v0, "display_error"

    .line 120067
    .line 120068
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/s;->j(Lcom/meituan/android/pt/homepage/ability/net/request/d;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    const-string v0, "homefailnet"

    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/j;->l(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120080
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "request.end"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->f:Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->f:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v1, "HomePage"

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    const-string v3, "first"

    .line 120013
    .line 120014
    if-ne v0, v3, :cond_0

    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 120017
    .line 120018
    const-string v3, "data1"

    .line 120019
    .line 120020
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const-string v3, "second"

    .line 120025
    .line 120026
    if-ne v0, v3, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 120029
    .line 120030
    const-string v3, "data2"

    .line 120031
    .line 120032
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->i:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 120036
    .line 120037
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->c:Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 120038
    .line 120039
    const-string p1, "\u9996\u9875\u8bf7\u6c42-display\u63a5\u53e3\u8fd4\u56de\u6210\u529f\uff0c\u6240\u5c5e\u5bb9\u5668: "

    .line 120040
    .line 120041
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->i:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 120046
    .line 120047
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->i:I

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v0, "240903-\u9996\u9875\u8bf7\u6c42\u62c6\u5206"

    .line 120057
    .line 120058
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->i:Lcom/meituan/android/pt/homepage/modules/home/c;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->g:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/c$a;->h:Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/c;->e(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V

    .line 120068
    .line 120069
    .line 120070
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120073
    .line 120074
    const/4 v0, 0x1

    .line 120075
    const-string v1, "homepageRequestSuccess"

    .line 120076
    .line 120077
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->f(ILjava/lang/String;Z)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1
.end method
