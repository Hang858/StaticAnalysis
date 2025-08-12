.class public final Lcom/sankuai/meituan/mbc/business/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x218bcbe950b3fe11L    # -1.0091225079756935E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcc878d

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "width"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    sget v1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "height"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    sget v1, Lcom/meituan/android/base/BaseConfig;->densityDpi:I

    .line 100050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "densityDpi"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xabdcd7

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "client_version"

    .line 100034
    .line 100035
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-static {v1}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "mtutm_campaign"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "mtutm_medium"

    .line 100052
    .line 100053
    const-string v2, "android"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100059
    .line 100060
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "mtutm_term"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v2, "mtutm_source"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v2, "mtutm_content"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/mbc/business/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x26b3e1

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    check-cast p0, Ljava/lang/String;

    .line 280037
    .line 280038
    return-object p0

    .line 280039
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-nez v0, :cond_2

    .line 280044
    .line 280045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280046
    .line 280047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280048
    .line 280049
    .line 280050
    move-result v1

    .line 280051
    add-int/lit8 v1, v1, 0x64

    .line 280052
    .line 280053
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280054
    .line 280055
    .line 280056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280057
    .line 280058
    .line 280059
    const-string p1, "&actTime="

    .line 280060
    .line 280061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280062
    .line 280063
    .line 280064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280065
    .line 280066
    .line 280067
    move-result-wide v1

    .line 280068
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280069
    .line 280070
    .line 280071
    const-string p1, "&net_type="

    .line 280072
    .line 280073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280074
    .line 280075
    .line 280076
    const-string p1, "mbc-library"

    .line 280077
    .line 280078
    invoke-static {p1, p0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 280079
    .line 280080
    .line 280081
    move-result v1

    .line 280082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280083
    .line 280084
    .line 280085
    const-string v1, "&wm_did="

    .line 280086
    .line 280087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280088
    .line 280089
    .line 280090
    invoke-static {p1, p0}, Lcom/sankuai/common/utils/Utils;->getDeviceId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p0

    .line 280094
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280095
    .line 280096
    .line 280097
    const-string p0, "&wm_dtype="

    .line 280098
    .line 280099
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280100
    .line 280101
    .line 280102
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280103
    .line 280104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280105
    .line 280106
    .line 280107
    const-string p0, ","

    .line 280108
    .line 280109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280110
    .line 280111
    .line 280112
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 280113
    .line 280114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280115
    .line 280116
    .line 280117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280118
    .line 280119
    .line 280120
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 280121
    .line 280122
    const-string p1, "&wm_ctype="

    .line 280123
    .line 280124
    const-string v1, "mtandroid"

    .line 280125
    .line 280126
    const-string v2, "&api_pos="

    .line 280127
    .line 280128
    invoke-static {v0, p0, p1, v1, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280129
    .line 280130
    .line 280131
    const-string p0, "P0_"

    .line 280132
    .line 280133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280134
    .line 280135
    .line 280136
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280137
    .line 280138
    .line 280139
    const-string p0, "&wm_cpcdid="

    .line 280140
    .line 280141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280142
    .line 280143
    .line 280144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280145
    .line 280146
    .line 280147
    move-result p0

    .line 280148
    if-nez p0, :cond_1

    .line 280149
    .line 280150
    const-string p0, "&event_id="

    .line 280151
    .line 280152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280153
    .line 280154
    .line 280155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280156
    .line 280157
    .line 280158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280159
    .line 280160
    .line 280161
    move-result-object p0

    .line 280162
    return-object p0

    .line 280163
    :cond_2
    const-string p0, ""

    .line 280164
    .line 280165
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54d4e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/net/c;->a()Lcom/sankuai/meituan/mbc/business/net/c;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/net/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/mbc/business/net/a$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mbc/business/net/a$a;-><init>(Lcom/sankuai/meituan/mbc/business/net/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
