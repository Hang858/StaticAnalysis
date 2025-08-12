.class public final Lcom/meituan/android/addresscenter/address/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/addresscenter/address/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29ad70559f5b5073L    # -6.811211458202305E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/addresscenter/address/g;->a:Lcom/meituan/android/addresscenter/address/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/addresscenter/address/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x75c3ca

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/address/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xeb0a09

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "PFAC_address-center"

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-wide v5, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100036
    .line 100037
    iget v7, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100038
    .line 100039
    iget-object v8, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v9, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v10, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/addresscenter/util/g;->t(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    new-array v3, v4, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v1, v3, v0

    .line 100052
    .line 100053
    const-string v5, "getHomepageShowName, addressInfo\u6709\u503c\uff0cshowName: %s"

    .line 100054
    .line 100055
    invoke-static {v2, v5, v4, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    const-wide/16 v5, -0x1

    .line 100060
    .line 100061
    new-array v1, v4, [Ljava/lang/Object;

    .line 100062
    .line 100063
    new-instance v7, Ljava/lang/Long;

    .line 100064
    .line 100065
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100066
    .line 100067
    .line 100068
    aput-object v7, v1, v0

    .line 100069
    .line 100070
    sget-object v5, Lcom/meituan/android/addresscenter/address/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v6, 0x8e577a

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v7

    .line 100079
    if-eqz v7, :cond_2

    .line 100080
    .line 100081
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Ljava/lang/String;

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    const-wide/16 v5, 0x0

    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    if-eqz v1, :cond_4

    .line 100107
    .line 100108
    iget-object v7, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100109
    .line 100110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v7

    .line 100114
    cmp-long v9, v7, v5

    .line 100115
    .line 100116
    if-lez v9, :cond_4

    .line 100117
    .line 100118
    if-eqz v3, :cond_3

    .line 100119
    .line 100120
    iget-object v1, v3, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_4
    const-string v1, ""

    .line 100127
    .line 100128
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 100129
    .line 100130
    aput-object v1, v3, v0

    .line 100131
    .line 100132
    const-string v5, "getHomepageShowName, addressInfo\u4e3anull\uff0cshowName: %s"

    .line 100133
    .line 100134
    invoke-static {v2, v5, v4, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    if-eqz v3, :cond_5

    .line 100142
    .line 100143
    const-string v1, "\u5b9a\u4f4d\u4e2d..."

    .line 100144
    .line 100145
    :cond_5
    new-array v3, v4, [Ljava/lang/Object;

    .line 100146
    .line 100147
    aput-object v1, v3, v0

    .line 100148
    .line 100149
    const-string v0, "getHomepageShowName, showName: %s"

    .line 100150
    .line 100151
    invoke-static {v2, v0, v4, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    return-object v1
.end method

.method public static d()Lcom/meituan/android/addresscenter/address/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/address/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc347a8

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
    check-cast v0, Lcom/meituan/android/addresscenter/address/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/address/g;->a:Lcom/meituan/android/addresscenter/address/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/addresscenter/address/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/addresscenter/address/g;->a:Lcom/meituan/android/addresscenter/address/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/addresscenter/address/g;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/addresscenter/address/g;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/addresscenter/address/g;->a:Lcom/meituan/android/addresscenter/address/g;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/addresscenter/address/g;->a:Lcom/meituan/android/addresscenter/address/g;

    .line 100050
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "com.meituan.android.mtgb"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    new-instance v3, Ljava/lang/Byte;

    .line 100009
    .line 100010
    const/4 v4, 0x1

    .line 100011
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100012
    .line 100013
    .line 100014
    aput-object v3, v0, v4

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/android/addresscenter/address/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    const v6, 0xa58484

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    if-eqz v7, :cond_0

    .line 100027
    .line 100028
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/meituan/location/api/MTLocationManager;->locationFingerprint(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-array v2, v4, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v0, v2, v1

    .line 100046
    .line 100047
    const-string v3, "PFAC_address-center"

    .line 100048
    .line 100049
    const-string v4, "METAddressService-getLocationFingerprint, fingerprint is: %s"

    .line 100050
    .line 100051
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/address/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x30ec6c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/address/f;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/address/f;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/addresscenter/address/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/f;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/f;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/address/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a0106

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/addresscenter/address/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/f;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    const/4 v2, 0x2

    .line 430006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430007
    .line 430008
    .line 430009
    const/4 v3, 0x0

    .line 430010
    aput-object v1, v0, v3

    .line 430011
    .line 430012
    const/4 v1, 0x1

    .line 430013
    aput-object p1, v0, v1

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    aput-object v4, v0, v2

    .line 430017
    .line 430018
    const/4 v2, 0x3

    .line 430019
    aput-object p2, v0, v2

    .line 430020
    .line 430021
    sget-object v2, Lcom/meituan/android/addresscenter/address/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v4, 0xc3955f

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v5

    .line 430030
    if-eqz v5, :cond_0

    .line 430031
    .line 430032
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Ljava/lang/Boolean;

    .line 430037
    .line 430038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    return p1

    .line 430043
    :cond_0
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    invoke-virtual {v0, p2}, Lcom/meituan/android/globaladdress/monitor/f;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    if-nez v0, :cond_1

    .line 430052
    .line 430053
    return v1

    .line 430054
    :cond_1
    const-string v1, "write_detail_address"

    .line 430055
    .line 430056
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    if-nez v1, :cond_4

    .line 430061
    .line 430062
    const-string v1, "write_address_center"

    .line 430063
    .line 430064
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    if-eqz v1, :cond_2

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_2
    const-string v1, "locate_address"

    .line 430072
    .line 430073
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v1

    .line 430077
    if-nez v1, :cond_3

    .line 430078
    .line 430079
    const-string v1, "write_address_center_new"

    .line 430080
    .line 430081
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v1

    .line 430085
    if-eqz v1, :cond_5

    .line 430086
    .line 430087
    :cond_3
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/globaladdress/monitor/f;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 430092
    .line 430093
    .line 430094
    goto :goto_1

    .line 430095
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v1

    .line 430099
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/globaladdress/monitor/f;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 430100
    :cond_5
    :goto_1
    return v3
.end method
