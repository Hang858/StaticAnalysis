.class public final Lcom/meituan/msc/modules/page/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/w;->w(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/m0;

.field public final synthetic b:Lcom/meituan/msc/modules/page/w;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$b;->b:Lcom/meituan/msc/modules/page/w;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/w$b;->a:Lcom/meituan/msc/modules/container/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$b;->b:Lcom/meituan/msc/modules/page/w;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/transition/e;->a()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$b;->b:Lcom/meituan/msc/modules/page/w;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->z()Z

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$b;->b:Lcom/meituan/msc/modules/page/w;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$b;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100015
    .line 100016
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/meituan/msc/modules/page/w;->H(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p1()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_0

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$b;->b:Lcom/meituan/msc/modules/page/w;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/w;->g()Lcom/meituan/msc/modules/container/s;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_0

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$b;->b:Lcom/meituan/msc/modules/page/w;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/w;->g()Lcom/meituan/msc/modules/container/s;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-wide v1, v1, Lcom/meituan/msc/modules/container/s;->i:J

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/n;->setPageStartTime(J)V

    .line 100048
    .line 100049
    .line 100050
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$b;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/n;->t(Lcom/meituan/msc/modules/container/m0;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$b;->b:Lcom/meituan/msc/modules/page/w;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w$b;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100058
    .line 100059
    iget v2, v2, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 100060
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/page/w;->d(Lcom/meituan/msc/modules/page/n;II)V

    return-void
.end method
