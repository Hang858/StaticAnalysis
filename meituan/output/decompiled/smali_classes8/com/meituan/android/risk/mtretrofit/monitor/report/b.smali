.class public final Lcom/meituan/android/risk/mtretrofit/monitor/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18945623370ea992L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v3, 0x64

    .line 100006
    .line 100007
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v2, v1, v4

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    const v6, 0x6e7b08

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v7

    .line 100023
    if-eqz v7, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    add-int/2addr v1, v0

    .line 100046
    if-ne v1, v3, :cond_1

    .line 100047
    .line 100048
    return v0

    .line 100049
    :cond_1
    return v4
.end method

.method public static b(Ljava/lang/String;IJI)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v2, 0x0

    .line 270033
    const v3, 0x9eda45

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v0

    .line 270050
    if-eqz v0, :cond_1

    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 270054
    .line 270055
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    long-to-int p3, p2

    .line 270059
    invoke-static {p0, p1, p3, v0, p4}, Lcom/meituan/android/risk/mtretrofit/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;I)V

    .line 270060
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Long;

    .line 220015
    .line 220016
    const-wide/16 v2, 0x0

    .line 220017
    .line 220018
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v4, 0x2

    .line 220022
    aput-object v1, v0, v4

    .line 220023
    .line 220024
    const/4 v1, 0x3

    .line 220025
    aput-object p2, v0, v1

    .line 220026
    .line 220027
    new-instance v1, Ljava/lang/Integer;

    .line 220028
    .line 220029
    const/16 v4, 0x64

    .line 220030
    .line 220031
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220032
    .line 220033
    .line 220034
    const/4 v5, 0x4

    .line 220035
    aput-object v1, v0, v5

    .line 220036
    .line 220037
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220038
    .line 220039
    const/4 v5, 0x0

    .line 220040
    const v6, 0xe3e73e

    .line 220041
    .line 220042
    .line 220043
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v7

    .line 220047
    if-eqz v7, :cond_0

    .line 220048
    .line 220049
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    if-eqz v0, :cond_1

    .line 220058
    .line 220059
    return-void

    .line 220060
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220061
    .line 220062
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    if-nez v1, :cond_2

    .line 220070
    .line 220071
    const-string v1, "url"

    .line 220072
    .line 220073
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    :cond_2
    long-to-int p2, v2

    .line 220077
    invoke-static {p0, p1, p2, v0, v4}, Lcom/meituan/android/risk/mtretrofit/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;I)V

    .line 220078
    .line 220079
    .line 220080
    return-void
.end method
