.class public final Lcom/dianping/toscollection/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/toscollection/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    iput-wide p1, p0, Lcom/dianping/toscollection/c;->a:J

    iput p3, p0, Lcom/dianping/toscollection/c;->b:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/dianping/toscollection/m;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    new-instance v0, Lcom/dianping/toscollection/c$a;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/dianping/toscollection/c$a;-><init>(Lcom/dianping/toscollection/c;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/dianping/toscollection/b;->a:[Lkotlin/reflect/h;

    .line 100010
    .line 100011
    const/4 v2, 0x2

    .line 100012
    aget-object v1, v1, v2

    .line 100013
    .line 100014
    sget-object v1, Lcom/dianping/toscollection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    sget-object v1, Lcom/dianping/toscollection/d$b;->a:Lcom/dianping/toscollection/d;

    .line 100017
    .line 100018
    iget-wide v1, v1, Lcom/dianping/toscollection/d;->l:D

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    int-to-double v3, v3

    .line 100022
    cmpg-double v5, v1, v3

    .line 100023
    .line 100024
    if-gez v5, :cond_0

    .line 100025
    .line 100026
    check-cast v0, Lkotlin/l;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/dianping/toscollection/m;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_0
    iget v3, p0, Lcom/dianping/toscollection/c;->b:F

    .line 100036
    .line 100037
    float-to-double v3, v3

    .line 100038
    cmpl-double v5, v3, v1

    .line 100039
    .line 100040
    if-lez v5, :cond_1

    .line 100041
    .line 100042
    check-cast v0, Lkotlin/l;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/dianping/toscollection/m;

    .line 100049
    .line 100050
    return-object v0

    .line 100051
    :cond_1
    new-instance v0, Lcom/dianping/toscollection/m;

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    iget-wide v5, p0, Lcom/dianping/toscollection/c;->a:J

    .line 100055
    .line 100056
    iget v7, p0, Lcom/dianping/toscollection/c;->b:F

    .line 100057
    .line 100058
    move-object v1, v0

    .line 100059
    move-wide v3, v5

    .line 100060
    invoke-direct/range {v1 .. v7}, Lcom/dianping/toscollection/m;-><init>(ZJJF)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dianping/toscollection/c;->f()Lcom/dianping/toscollection/m;

    move-result-object v0

    return-object v0
.end method
