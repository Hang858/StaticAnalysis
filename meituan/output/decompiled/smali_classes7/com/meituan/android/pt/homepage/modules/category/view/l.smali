.class public final synthetic Lcom/meituan/android/pt/homepage/modules/category/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/l;->a:J

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/l;->a:J

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/l;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v3, 0x2

    .line 100005
    new-array v3, v3, [Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v4, Ljava/lang/Long;

    .line 100008
    .line 100009
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    aput-object v4, v3, v5

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    aput-object v2, v3, v4

    .line 100017
    .line 100018
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    const v6, 0x2a5e87    # 3.891001E-39f

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v7

    .line 100028
    if-eqz v7, :cond_0

    .line 100029
    .line 100030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const-string v3, "belong"

    .line 100035
    .line 100036
    const-string v4, "MainActivity"

    .line 100037
    .line 100038
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "id"

    .line 100047
    .line 100048
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "iconUrl"

    .line 100052
    .line 100053
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "category_icon_load_exception"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100069
    .line 100070
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    :goto_0
    return-void
.end method
