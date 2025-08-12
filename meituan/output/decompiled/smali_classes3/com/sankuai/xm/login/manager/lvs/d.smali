.class public final Lcom/sankuai/xm/login/manager/lvs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74f824314606caa6L    # 2.831903015721941E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa074f1

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const-wide/32 v0, 0x2932e00

    .line 150030
    .line 150031
    .line 150032
    iput-wide v0, p0, Lcom/sankuai/xm/login/manager/lvs/d;->a:J

    .line 150033
    .line 150034
    iput p1, p0, Lcom/sankuai/xm/login/manager/lvs/d;->b:I

    .line 150035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ac5e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "ELEPHANT_SDK_LVS_KEY"

    .line 100023
    .line 100024
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    sget-object v2, Lcom/sankuai/xm/network/setting/e;->c:Lcom/sankuai/xm/network/setting/e;

    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/manager/lvs/d;->b(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-interface {v1, v3}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sget-object v3, Lcom/sankuai/xm/network/setting/e;->b:Lcom/sankuai/xm/network/setting/e;

    .line 100045
    .line 100046
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/lvs/d;->b(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    invoke-interface {v1, v4}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    sget-object v4, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100058
    .line 100059
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/login/manager/lvs/d;->b(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    invoke-interface {v1, v5}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    invoke-virtual {v5}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    const/4 v6, 0x1

    .line 100079
    invoke-interface {v5, v6}, Lcom/sankuai/xm/network/setting/g;->e(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/login/manager/lvs/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-interface {v1, v5}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-virtual {v5}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    invoke-interface {v5, v0}, Lcom/sankuai/xm/network/setting/g;->e(I)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/lvs/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/manager/lvs/d;->d(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/lvs/d;->d(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/login/manager/lvs/d;->d(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    return-void
.end method

.method public final b(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8622f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sankuai/xm/login/manager/lvs/d;->b:I

    if-ne v2, v0, :cond_1

    const-string v0, "CR_"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ELEPHANT_SDK_ADDRESS_KEY_V2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x594013

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget v2, p0, Lcom/sankuai/xm/login/manager/lvs/d;->b:I

    .line 150030
    .line 150031
    if-ne v2, v0, :cond_1

    .line 150032
    .line 150033
    const-string v0, "CR_"

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    const-string v0, ""

    .line 150037
    .line 150038
    :goto_0
    const-string v2, "ELEPHANT_SDK_FALLBACK_ADDRESS_KEY_V2"

    .line 150039
    .line 150040
    const-string v3, "_"

    .line 150041
    .line 150042
    invoke-static {v1, v0, v2, v3, p1}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    return-object p1
.end method

.method public final d(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xff1236

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sankuai/xm/login/manager/lvs/d;->b:I

    if-ne v2, v0, :cond_1

    const-string v0, "CR_"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ELEPHANT_SDK_ADDRESS_TIME_V2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/manager/lvs/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f4aea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget v2, p0, Lcom/sankuai/xm/login/manager/lvs/d;->b:I

    .line 100030
    .line 100031
    invoke-interface {v1, v2}, Lcom/sankuai/xm/network/setting/g;->e(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const/4 v3, 0x0

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    return-object v3

    .line 100043
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/lvs/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v4, "{}"

    .line 100052
    .line 100053
    invoke-interface {v2, v1, v4}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100058
    .line 100059
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v1, Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "data"

    .line 100068
    .line 100069
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    const/4 v5, 0x0

    .line 100081
    :goto_0
    if-ge v5, v4, :cond_4

    .line 100082
    .line 100083
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    invoke-static {}, Lcom/sankuai/xm/login/manager/lvs/a;->c()Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/login/manager/lvs/a;->a(Lorg/json/JSONObject;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v7}, Lcom/sankuai/xm/login/manager/lvs/a;->f()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v6

    .line 100098
    if-eqz v6, :cond_3

    .line 100099
    .line 100100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100101
    .line 100102
    .line 100103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    move-object v3, v1

    .line 100107
    goto :goto_1

    .line 100108
    :catch_0
    move-exception v1

    .line 100109
    new-array v0, v0, [Ljava/lang/Object;

    .line 100110
    .line 100111
    const-string v2, "IPStore::getJsonAddress:: lvs exception"

    .line 100112
    .line 100113
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100114
    .line 100115
    .line 100116
    :goto_1
    return-object v3
.end method

.method public final f()Lcom/sankuai/xm/login/manager/lvs/f;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x218667

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/login/manager/lvs/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/lvs/d;->g()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v1}, Lcom/sankuai/xm/network/setting/g;->getType()Lcom/sankuai/xm/network/setting/e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/lvs/d;->b(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v4, "{}"

    .line 100050
    .line 100051
    invoke-interface {v3, v1, v4}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100056
    .line 100057
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v1, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v4, "version"

    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    const/4 v5, 0x2

    .line 100072
    if-eq v4, v5, :cond_2

    .line 100073
    .line 100074
    const-string v1, "IPStore::getJsonAddress:: lvs not in version 2"

    .line 100075
    .line 100076
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_2
    const-string v4, "data"

    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    if-nez v4, :cond_3

    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    const/4 v6, 0x0

    .line 100094
    :goto_0
    if-ge v6, v5, :cond_5

    .line 100095
    .line 100096
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    invoke-static {}, Lcom/sankuai/xm/login/manager/lvs/a;->c()Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    invoke-virtual {v8, v7}, Lcom/sankuai/xm/login/manager/lvs/a;->a(Lorg/json/JSONObject;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v8}, Lcom/sankuai/xm/login/manager/lvs/a;->f()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v7

    .line 100111
    if-eqz v7, :cond_4

    .line 100112
    .line 100113
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_5
    new-instance v4, Lcom/sankuai/xm/login/manager/lvs/f;

    .line 100120
    .line 100121
    invoke-direct {v4}, Lcom/sankuai/xm/login/manager/lvs/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100122
    .line 100123
    .line 100124
    :try_start_1
    iput-object v1, v4, Lcom/sankuai/xm/login/manager/lvs/f;->b:Ljava/util/ArrayList;

    .line 100125
    .line 100126
    const-string v1, "lvs_max_rank"

    .line 100127
    .line 100128
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    iput v1, v4, Lcom/sankuai/xm/login/manager/lvs/f;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100133
    .line 100134
    move-object v2, v4

    .line 100135
    goto :goto_2

    .line 100136
    :catch_0
    move-exception v1

    .line 100137
    move-object v2, v4

    .line 100138
    goto :goto_1

    .line 100139
    :catch_1
    move-exception v1

    .line 100140
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100141
    .line 100142
    const-string v3, "IPStore::getJsonAddress:: lvs exception"

    .line 100143
    .line 100144
    invoke-static {v1, v3, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100145
    .line 100146
    .line 100147
    :goto_2
    return-object v2
.end method

.method public final g()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b4c2f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1}, Lcom/sankuai/xm/network/setting/g;->getType()Lcom/sankuai/xm/network/setting/e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/lvs/d;->d(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/lvs/d;->b(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-wide/16 v4, 0x0

    .line 100050
    .line 100051
    invoke-interface {v2, v3, v4, v5}, Lcom/sankuai/xm/base/service/h;->getLong(Ljava/lang/String;J)J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v3

    .line 100055
    const-string v5, ""

    .line 100056
    .line 100057
    invoke-interface {v2, v1, v5}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v5

    .line 100065
    sub-long/2addr v5, v3

    .line 100066
    iget-wide v2, p0, Lcom/sankuai/xm/login/manager/lvs/d;->a:J

    .line 100067
    .line 100068
    cmp-long v4, v5, v2

    .line 100069
    .line 100070
    if-gtz v4, :cond_2

    .line 100071
    .line 100072
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    return v0

    .line 100080
    :cond_2
    :goto_0
    const-string v0, "IPStore::loadLocalData:: cache invalidate"

    .line 100081
    .line 100082
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v0, 0x1

    .line 100086
    return v0
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/manager/lvs/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x308dc4

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260027
    .line 260028
    .line 260029
    move-result v0

    .line 260030
    if-eqz v0, :cond_1

    .line 260031
    .line 260032
    goto :goto_1

    .line 260033
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 260034
    .line 260035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260036
    .line 260037
    .line 260038
    new-instance v1, Lorg/json/JSONArray;

    .line 260039
    .line 260040
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260048
    .line 260049
    .line 260050
    move-result v2

    .line 260051
    if-eqz v2, :cond_2

    .line 260052
    .line 260053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v2

    .line 260057
    check-cast v2, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 260058
    .line 260059
    new-instance v3, Lorg/json/JSONObject;

    .line 260060
    .line 260061
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/login/manager/lvs/a;->e(Lorg/json/JSONObject;)V

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260068
    .line 260069
    .line 260070
    goto :goto_0

    .line 260071
    :cond_2
    const-string p1, "data"

    .line 260072
    .line 260073
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260074
    .line 260075
    .line 260076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260080
    goto :goto_2

    .line 260081
    :catch_0
    :goto_1
    const-string p1, ""

    .line 260082
    .line 260083
    :goto_2
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v0

    .line 260087
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/manager/lvs/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p2

    .line 260091
    invoke-interface {v0, p2, p1}, Lcom/sankuai/xm/base/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260092
    .line 260093
    .line 260094
    return-void
.end method

.method public final i(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/manager/lvs/a;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p3, v0, v1

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0xa8e53f

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    if-eqz p3, :cond_3

    .line 430038
    .line 430039
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    goto :goto_1

    .line 430046
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430047
    .line 430048
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    const-string v2, "version"

    .line 430052
    .line 430053
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430054
    .line 430055
    .line 430056
    const-string v1, "lvs_max_rank"

    .line 430057
    .line 430058
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430059
    .line 430060
    .line 430061
    new-instance p2, Lorg/json/JSONArray;

    .line 430062
    .line 430063
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p3

    .line 430070
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 430071
    .line 430072
    .line 430073
    move-result v1

    .line 430074
    if-eqz v1, :cond_2

    .line 430075
    .line 430076
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v1

    .line 430080
    check-cast v1, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 430081
    .line 430082
    new-instance v2, Lorg/json/JSONObject;

    .line 430083
    .line 430084
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/login/manager/lvs/a;->e(Lorg/json/JSONObject;)V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430091
    .line 430092
    .line 430093
    goto :goto_0

    .line 430094
    :cond_2
    const-string p3, "data"

    .line 430095
    .line 430096
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430103
    goto :goto_2

    .line 430104
    :catch_0
    :cond_3
    :goto_1
    const-string p2, ""

    .line 430105
    .line 430106
    :goto_2
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p3

    .line 430110
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v0

    .line 430114
    invoke-virtual {v0}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v0

    .line 430118
    invoke-interface {v0}, Lcom/sankuai/xm/network/setting/g;->getType()Lcom/sankuai/xm/network/setting/e;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v0

    .line 430122
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/lvs/d;->b(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v1

    .line 430126
    invoke-interface {p3, v1, p2}, Lcom/sankuai/xm/base/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430127
    .line 430128
    .line 430129
    if-eqz p1, :cond_4

    .line 430130
    .line 430131
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/lvs/d;->d(Lcom/sankuai/xm/network/setting/e;)Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430136
    .line 430137
    .line 430138
    move-result-wide v0

    .line 430139
    invoke-interface {p3, p1, v0, v1}, Lcom/sankuai/xm/base/service/h;->c(Ljava/lang/String;J)V

    .line 430140
    .line 430141
    .line 430142
    :cond_4
    return-void
.end method
