.class public Lcom/meituan/android/common/locate/fusionlocation/featues/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3271c6627ed6dd6L    # -2.483730081792359E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/featues/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb63262

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-static {v4}, Lcom/meituan/android/common/locate/provider/g;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/g;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/provider/g;->c()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/fusionlocation/c;->d()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-lez v5, :cond_1

    .line 100057
    .line 100058
    const/4 v1, -0x1

    .line 100059
    invoke-static {v4, v1}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Landroid/util/Pair;

    .line 100064
    .line 100065
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100066
    .line 100067
    check-cast v2, Ljava/lang/Long;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100070
    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-wide v6, v2

    move v3, v1

    move-wide v1, v6

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pressureTs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "pressureValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
