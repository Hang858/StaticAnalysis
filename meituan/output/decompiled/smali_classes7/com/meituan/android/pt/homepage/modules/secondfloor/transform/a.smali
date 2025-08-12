.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4656a3c95d255d2bL    # 7.174836263495052E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x948ab6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "mtplatform_group"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100043
    .line 100044
    const-string v2, "sf_horn_show_count_left"

    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    new-array v2, v3, [Ljava/lang/Object;

    .line 100052
    .line 100053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    aput-object v3, v2, v0

    .line 100058
    .line 100059
    const-string v0, "FrequencyHornUtil"

    .line 100060
    const-string v3, "\u8bfb\u53d6leftCount\u6210\u529f\uff0c\u5176\u503c\u4e3a%s"

    invoke-static {v0, v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static b()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x41c5d2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "mtplatform_group"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100043
    .line 100044
    const/4 v2, 0x3

    .line 100045
    const-string v3, "sf_horn_show_count_right"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    const/4 v2, 0x1

    .line 100052
    new-array v2, v2, [Ljava/lang/Object;

    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    aput-object v3, v2, v0

    .line 100059
    .line 100060
    const-string v0, "FrequencyHornUtil"

    const-string v3, "\u8bfb\u53d6rightCount\u6210\u529f\uff0c\u5176\u503c\u4e3a%s"

    invoke-static {v0, v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
