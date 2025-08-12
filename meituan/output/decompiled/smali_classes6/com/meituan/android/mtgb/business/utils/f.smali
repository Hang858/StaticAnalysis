.class public final Lcom/meituan/android/mtgb/business/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3780fa34eb11b828L    # 2.4361331163935464E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x1c121a

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    const-string v0, "imeituan://www.meituan.com/msc?appId="

    .line 210032
    .line 210033
    const-string v2, "&targetPath="

    .line 210034
    .line 210035
    invoke-static {v0, p0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    const-string v0, "?"

    .line 210040
    .line 210041
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    check-cast p2, Ljava/util/HashMap;

    .line 210046
    .line 210047
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    if-nez v0, :cond_2

    .line 210052
    .line 210053
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p2

    .line 210057
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p2

    .line 210061
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210062
    .line 210063
    .line 210064
    move-result v0

    .line 210065
    if-eqz v0, :cond_1

    .line 210066
    .line 210067
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v0

    .line 210071
    check-cast v0, Ljava/util/Map$Entry;

    .line 210072
    .line 210073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v2

    .line 210077
    check-cast v2, Ljava/lang/String;

    .line 210078
    .line 210079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v0

    .line 210083
    check-cast v0, Ljava/lang/String;

    .line 210084
    .line 210085
    const-string v3, "="

    .line 210086
    .line 210087
    const-string v4, "&"

    .line 210088
    .line 210089
    invoke-static {p1, v2, v3, v0, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210090
    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :cond_1
    invoke-static {p1, v1}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 210094
    .line 210095
    .line 210096
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210097
    .line 210098
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210099
    .line 210100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static b()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x312afe

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v2, 0xacb0a8

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    goto :goto_1

    .line 100068
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v1

    .line 100080
    new-instance v3, Ljava/util/Random;

    .line 100081
    .line 100082
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/p;->a([B)J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v0

    .line 100117
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v0

    return-wide v0
.end method
