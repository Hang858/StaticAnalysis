.class public final Lcom/sankuai/waimai/store/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x461e9faacb5b540cL    # 6.065648674259911E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf9fa64

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
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->h()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "shangou_store_new_mt"

    .line 100031
    .line 100032
    invoke-direct {v1, v3, v2}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/msc/modules/update/pkg/c;->b(Ljava/util/List;)V

    .line 100039
    .line 100040
    .line 100041
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "7122f6e193de47c1"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/msc/modules/update/pkg/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v0

    .line 100056
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method
