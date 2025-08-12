.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/module/Item;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/q;Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;->b:Lcom/sankuai/meituan/mbc/module/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "otherT2Module"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->k(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 100015
    .line 100016
    const-string v1, "guess_cache"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;->a:Landroid/app/Activity;

    .line 100022
    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f(Landroid/app/Activity;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    const-string v1, "_from\":\"NEW_USER"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v0, 0x0

    .line 100055
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    const-string v2, "isXinke"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mbc/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/home/exposure/g;)V
    .locals 0

    return-void
.end method
