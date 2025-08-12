.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 100003
    .line 100004
    const-string v1, "T2"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 100012
    .line 100013
    sget v1, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100014
    .line 100015
    const-string v2, "1"

    .line 100016
    .line 100017
    const-string v3, "0"

    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    if-ne v1, v4, :cond_0

    .line 100021
    .line 100022
    move-object v1, v2

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    move-object v1, v3

    .line 100025
    :goto_0
    const-string v4, "isinstall"

    .line 100026
    .line 100027
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/meituan/mbc/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 100037
    .line 100038
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/startup/q;->e:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v1, "real_advert"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mbc/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget v0, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_1

    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 100012
    .line 100013
    const-string v1, "T3"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 100021
    .line 100022
    const-string v1, "t3_metrics"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->f(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g()V

    .line 100030
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    const-string v1, "guessyoulikeDone"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "loadImgCount"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mbc/data/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    const-string v1, "loadImgStart"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    const-string v1, "locationdone"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    const-string v1, "renderDone"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    const-string v1, "tabdone"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    return-void
.end method
