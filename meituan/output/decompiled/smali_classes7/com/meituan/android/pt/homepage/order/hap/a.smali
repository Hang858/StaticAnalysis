.class public final Lcom/meituan/android/pt/homepage/order/hap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d428baac2d5c14eL    # 2.36889631139802E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/pt/homepage/order/hap/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdc64a6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/order/hap/a;->b:Z

    .line 100027
    .line 100028
    const-string v1, "CardSubHornManager"

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const-string v0, "\u5df2\u7ecf\u8bfb\u53d6\u8fc7\u5f00\u5173\u7684\u503c\uff0c\u5176\u503c\u4e3a"

    .line 100033
    .line 100034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sget-boolean v2, Lcom/meituan/android/pt/homepage/order/hap/a;->c:Z

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    sget-boolean v0, Lcom/meituan/android/pt/homepage/order/hap/a;->c:Z

    .line 100051
    .line 100052
    return v0

    .line 100053
    :cond_1
    const/4 v0, 0x1

    .line 100054
    sput-boolean v0, Lcom/meituan/android/pt/homepage/order/hap/a;->b:Z

    .line 100055
    .line 100056
    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100057
    .line 100058
    if-nez v2, :cond_2

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v3, "mtplatform_group"

    .line 100065
    .line 100066
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    sput-object v2, Lcom/meituan/android/pt/homepage/order/hap/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100071
    .line 100072
    :cond_2
    sget-object v2, Lcom/meituan/android/pt/homepage/order/hap/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100073
    .line 100074
    const-string v3, "card_subscribe_switch"

    .line 100075
    .line 100076
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    sput-boolean v0, Lcom/meituan/android/pt/homepage/order/hap/a;->c:Z

    .line 100081
    .line 100082
    const-string v0, "\u8bfb\u53d6\u5f00\u5173\u7684\u503c\u5b8c\u6210\uff0c\u5176\u503c\u4e3a"

    .line 100083
    .line 100084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    sget-boolean v2, Lcom/meituan/android/pt/homepage/order/hap/a;->c:Z

    .line 100089
    .line 100090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    sget-boolean v0, Lcom/meituan/android/pt/homepage/order/hap/a;->c:Z

    return v0
.end method
