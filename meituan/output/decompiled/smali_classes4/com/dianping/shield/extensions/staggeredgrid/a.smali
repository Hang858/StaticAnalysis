.class public final Lcom/dianping/shield/extensions/staggeredgrid/a;
.super Lcom/dianping/shield/node/cellnode/v;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ac25584894628b5L    # 1.1848104438345084E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/cellnode/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lcom/dianping/shield/entity/m;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/extensions/staggeredgrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3423b1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/entity/m;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-lez v2, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/t;->c()Lcom/dianping/shield/entity/m;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v0, 0x0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-super {p0}, Lcom/dianping/shield/node/cellnode/v;->i()Lcom/dianping/shield/entity/m;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :goto_0
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_3
    invoke-super {p0}, Lcom/dianping/shield/node/cellnode/v;->i()Lcom/dianping/shield/entity/m;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :goto_1
    return-object v0
.end method
