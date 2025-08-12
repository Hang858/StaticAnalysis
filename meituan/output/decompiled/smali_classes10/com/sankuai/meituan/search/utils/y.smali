.class public final Lcom/sankuai/meituan/search/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34a2cf84fb7f637cL    # 3.835782551843859E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/meituan/search/utils/y;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5acb82

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/utils/y;->b:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/meituan/search/utils/y;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    const/4 v0, 0x1

    .line 100030
    sput-boolean v0, Lcom/sankuai/meituan/search/utils/y;->b:Z

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sget-object v1, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_4

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/metrics/util/d$d;->e:Lcom/meituan/metrics/util/d$d;

    .line 100045
    .line 100046
    if-ne v0, v1, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    sget-object v1, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 100050
    .line 100051
    if-ne v0, v1, :cond_3

    .line 100052
    .line 100053
    const-string v0, "middle"

    .line 100054
    .line 100055
    sput-object v0, Lcom/sankuai/meituan/search/utils/y;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    const-string v0, "low"

    .line 100059
    .line 100060
    sput-object v0, Lcom/sankuai/meituan/search/utils/y;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_4
    :goto_0
    const-string v0, "high"

    .line 100064
    .line 100065
    sput-object v0, Lcom/sankuai/meituan/search/utils/y;->a:Ljava/lang/String;

    .line 100066
    .line 100067
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/search/utils/y;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    return-object v0
.end method
