.class public final Lcom/sankuai/meituan/tte/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/tte/v$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/tte/f0$e;

.field public final b:Lcom/sankuai/meituan/tte/k;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sankuai/meituan/tte/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b120262c68649edL    # -7.297923762763951E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/tte/f0$e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/tte/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2427b6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/tte/v;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/meituan/tte/f0$d;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120029
    .line 120030
    if-ne v0, v1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/meituan/tte/f0$e;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/meituan/tte/m;->d(Lcom/sankuai/meituan/tte/f0$g;)Lcom/sankuai/meituan/tte/m;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/tte/f0$e;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/meituan/tte/l;->d(Lcom/sankuai/meituan/tte/f0$g;)Lcom/sankuai/meituan/tte/l;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/tte/v;->b:Lcom/sankuai/meituan/tte/k;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/meituan/tte/f0$e;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120048
    .line 120049
    sget-object v2, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120050
    .line 120051
    if-ne v0, v2, :cond_2

    .line 120052
    .line 120053
    const-string v0, "https://tte.meituan.com"

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    const-string v0, "https://tte.inf.test.sankuai.com"

    .line 120057
    .line 120058
    :goto_1
    iget-object v2, p1, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120059
    .line 120060
    if-ne v2, v1, :cond_3

    .line 120061
    .line 120062
    const-string v1, "/api/v1/tte/gmt"

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    const-string v1, "/api/v1/tte/fips"

    .line 120066
    .line 120067
    :goto_2
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iput-object v0, p0, Lcom/sankuai/meituan/tte/v;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    new-instance v0, Lcom/sankuai/meituan/tte/d0;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/meituan/tte/f0$e;->b()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v1, "TKeyAgreement"

    .line 120080
    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/tte/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    return-void
.end method


# virtual methods
.method public final a([B[B)Lcom/sankuai/meituan/tte/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/tte/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x6a7b7e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/tte/n;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-eqz p1, :cond_4

    .line 180028
    .line 180029
    array-length v1, p1

    .line 180030
    if-eqz v1, :cond_4

    .line 180031
    .line 180032
    if-eqz p2, :cond_4

    .line 180033
    .line 180034
    iget-object v1, p0, Lcom/sankuai/meituan/tte/v;->b:Lcom/sankuai/meituan/tte/k;

    .line 180035
    .line 180036
    invoke-interface {v1, p1, p2}, Lcom/sankuai/meituan/tte/k;->a([B[B)[B

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    new-instance p2, Ljava/lang/String;

    .line 180041
    .line 180042
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 180043
    .line 180044
    .line 180045
    const-string p1, "###"

    .line 180046
    .line 180047
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    array-length p2, p1

    .line 180052
    if-ne p2, v0, :cond_3

    .line 180053
    .line 180054
    aget-object p2, p1, v2

    .line 180055
    .line 180056
    invoke-static {p2}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 180057
    .line 180058
    .line 180059
    move-result-object p2

    .line 180060
    if-eqz p2, :cond_2

    .line 180061
    .line 180062
    array-length v0, p2

    .line 180063
    if-eqz v0, :cond_2

    .line 180064
    .line 180065
    aget-object p1, p1, v3

    .line 180066
    .line 180067
    invoke-static {p1}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    if-eqz p1, :cond_1

    .line 180072
    .line 180073
    array-length v0, p1

    .line 180074
    if-eqz v0, :cond_1

    .line 180075
    .line 180076
    new-instance v0, Lcom/sankuai/meituan/tte/n;

    .line 180077
    .line 180078
    iget-object v1, p0, Lcom/sankuai/meituan/tte/v;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 180079
    .line 180080
    iget-object v2, v1, Lcom/sankuai/meituan/tte/f0$e;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 180081
    .line 180082
    iget-object v1, v1, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 180083
    .line 180084
    iget-object v1, v1, Lcom/sankuai/meituan/tte/f0$d;->a:Lcom/sankuai/meituan/tte/f0$f;

    .line 180085
    .line 180086
    invoke-direct {v0, v2, v1, p2, p1}, Lcom/sankuai/meituan/tte/n;-><init>(Lcom/sankuai/meituan/tte/f0$g;Lcom/sankuai/meituan/tte/f0$f;[B[B)V

    .line 180087
    .line 180088
    .line 180089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180090
    .line 180091
    .line 180092
    move-result-wide p1

    .line 180093
    iput-wide p1, v0, Lcom/sankuai/meituan/tte/n;->e:J

    .line 180094
    .line 180095
    return-object v0

    .line 180096
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 180097
    .line 180098
    const-string p2, "edk is null"

    .line 180099
    .line 180100
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 180101
    .line 180102
    .line 180103
    throw p1

    .line 180104
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 180105
    .line 180106
    const-string p2, "dk is null"

    .line 180107
    .line 180108
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 180109
    .line 180110
    .line 180111
    throw p1

    .line 180112
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 180113
    .line 180114
    const-string p2, "wrong key format"

    .line 180115
    .line 180116
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 180117
    .line 180118
    .line 180119
    throw p1

    .line 180120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tempDK is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/sankuai/meituan/tte/n;
    .locals 15
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/tte/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe23e21

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
    check-cast v0, Lcom/sankuai/meituan/tte/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "2"

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    const-string v3, "-1"

    .line 100026
    .line 100027
    const-string v4, "bizCode"

    .line 100028
    .line 100029
    const-string v5, "httpCode"

    .line 100030
    .line 100031
    const-string v6, "code"

    .line 100032
    .line 100033
    new-array v7, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v8, Lcom/sankuai/meituan/tte/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v9, 0xd6e8cc

    .line 100038
    .line 100039
    .line 100040
    const/4 v10, 0x0

    .line 100041
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v11

    .line 100045
    if-eqz v11, :cond_1

    .line 100046
    .line 100047
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    check-cast v7, Lcom/sankuai/meituan/tte/e0$b;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    sget-object v7, Lcom/sankuai/meituan/tte/e0;->b:Ljava/lang/ThreadLocal;

    .line 100055
    .line 100056
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v7

    .line 100060
    check-cast v7, Lcom/sankuai/meituan/tte/e0$b;

    .line 100061
    .line 100062
    :goto_0
    if-nez v7, :cond_2

    .line 100063
    .line 100064
    sget-object v7, Lcom/sankuai/meituan/tte/e0;->c:Lcom/sankuai/meituan/tte/e0$a;

    .line 100065
    .line 100066
    :cond_2
    :try_start_0
    const-string v8, "algo"

    .line 100067
    .line 100068
    iget-object v9, p0, Lcom/sankuai/meituan/tte/v;->b:Lcom/sankuai/meituan/tte/k;

    .line 100069
    .line 100070
    invoke-interface {v9}, Lcom/sankuai/meituan/tte/k;->name()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v9

    .line 100074
    invoke-interface {v7, v8, v9}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v7, v4, v3}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v7, v5, v3}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100081
    .line 100082
    .line 100083
    const-string v3, "0"

    .line 100084
    .line 100085
    invoke-interface {v7, v6, v3}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100086
    .line 100087
    .line 100088
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/meituan/tte/v;->b:Lcom/sankuai/meituan/tte/k;

    .line 100089
    .line 100090
    invoke-interface {v3}, Lcom/sankuai/meituan/tte/k;->c()Lcom/sankuai/meituan/tte/k$a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100094
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 100095
    .line 100096
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v8, "protVer"

    .line 100100
    .line 100101
    const/4 v9, 0x1

    .line 100102
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100103
    .line 100104
    .line 100105
    const-string v8, "serKeyVer"

    .line 100106
    .line 100107
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100108
    .line 100109
    .line 100110
    const-string v8, "cliKeyVer"

    .line 100111
    .line 100112
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100113
    .line 100114
    .line 100115
    const-string v8, "cliTempPubKey"

    .line 100116
    .line 100117
    invoke-interface {v10}, Lcom/sankuai/meituan/tte/k$a;->r()[B

    .line 100118
    .line 100119
    .line 100120
    move-result-object v11

    .line 100121
    invoke-static {v11}, Lcom/sankuai/meituan/tte/g0;->c([B)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v11

    .line 100125
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100126
    .line 100127
    .line 100128
    const-string v8, "otherData"

    .line 100129
    .line 100130
    new-instance v11, Lorg/json/JSONObject;

    .line 100131
    .line 100132
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v12, "platform"

    .line 100136
    .line 100137
    const-string v13, "android"

    .line 100138
    .line 100139
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v11

    .line 100143
    const-string v12, "appId"

    .line 100144
    .line 100145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-static {}, Lcom/sankuai/meituan/tte/g0;->a()I

    .line 100154
    .line 100155
    .line 100156
    move-result v14

    .line 100157
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v13

    .line 100164
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v11

    .line 100168
    const-string v12, "uuid"

    .line 100169
    .line 100170
    invoke-static {}, Lcom/sankuai/meituan/tte/g0;->j()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v13

    .line 100174
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v11

    .line 100178
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100189
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    iget-object v11, p0, Lcom/sankuai/meituan/tte/v;->c:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    const-string v11, "/ka"

    .line 100200
    .line 100201
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v8

    .line 100208
    invoke-virtual {p0, v8, v3}, Lcom/sankuai/meituan/tte/v;->d(Ljava/lang/String;[B)Lorg/json/JSONObject;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v8

    .line 100212
    iget-object v11, p0, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 100213
    .line 100214
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    const-string v13, "resp: "

    .line 100220
    .line 100221
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v12

    .line 100231
    invoke-virtual {v11, v12}, Lcom/sankuai/meituan/tte/d0;->a(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    const-string v11, "200"

    .line 100235
    .line 100236
    invoke-interface {v7, v5, v11}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    :try_end_3
    .catch Lcom/sankuai/meituan/tte/v$a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100237
    .line 100238
    .line 100239
    :try_start_4
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100240
    .line 100241
    .line 100242
    move-result v1

    .line 100243
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v5

    .line 100247
    invoke-interface {v7, v4, v5}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100248
    .line 100249
    .line 100250
    const/16 v4, 0xc8

    .line 100251
    .line 100252
    if-ne v1, v4, :cond_5

    .line 100253
    .line 100254
    :try_start_5
    const-string v1, "data"

    .line 100255
    .line 100256
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    const-string v2, "serTempPubKey"

    .line 100261
    .line 100262
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v2

    .line 100266
    invoke-static {v2}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100267
    .line 100268
    .line 100269
    move-result-object v2

    .line 100270
    const-string v4, "keyCipher"

    .line 100271
    .line 100272
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v4

    .line 100276
    invoke-static {v4}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100277
    .line 100278
    .line 100279
    move-result-object v4

    .line 100280
    const-string v5, "sign"

    .line 100281
    .line 100282
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    invoke-static {v1}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 100287
    .line 100288
    .line 100289
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100290
    const/4 v5, 0x3

    .line 100291
    :try_start_6
    new-array v5, v5, [[B

    .line 100292
    .line 100293
    aput-object v3, v5, v0

    .line 100294
    .line 100295
    aput-object v2, v5, v9

    .line 100296
    .line 100297
    const/4 v3, 0x2

    .line 100298
    aput-object v4, v5, v3

    .line 100299
    .line 100300
    invoke-static {v5}, Lcom/sankuai/meituan/tte/g0;->e([[B)[B

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100304
    :try_start_7
    iget-object v5, p0, Lcom/sankuai/meituan/tte/v;->b:Lcom/sankuai/meituan/tte/k;

    .line 100305
    .line 100306
    invoke-interface {v5, v3, v1}, Lcom/sankuai/meituan/tte/k;->b([B[B)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100310
    goto :goto_1

    .line 100311
    :catchall_0
    move-exception v1

    .line 100312
    :try_start_8
    iget-object v3, p0, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 100313
    .line 100314
    const-string v5, "verify signature failed"

    .line 100315
    .line 100316
    invoke-virtual {v3, v5, v1}, Lcom/sankuai/meituan/tte/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100317
    .line 100318
    .line 100319
    :goto_1
    if-eqz v0, :cond_4

    .line 100320
    .line 100321
    :try_start_9
    invoke-interface {v10, v2}, Lcom/sankuai/meituan/tte/k$a;->k([B)[B

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    iget-object v1, p0, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 100326
    .line 100327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100328
    .line 100329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100330
    .line 100331
    .line 100332
    const-string v3, "tempDK: "

    .line 100333
    .line 100334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    invoke-static {v0}, Lcom/sankuai/meituan/tte/g0;->c([B)Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v3

    .line 100341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v2

    .line 100348
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/tte/d0;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 100349
    .line 100350
    .line 100351
    :try_start_a
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/meituan/tte/v;->a([B[B)Lcom/sankuai/meituan/tte/n;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 100355
    :try_start_b
    invoke-static {v10}, Lcom/sankuai/meituan/tte/g0;->d(Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 100356
    .line 100357
    .line 100358
    invoke-interface {v7}, Lcom/sankuai/meituan/tte/e0$b;->stop()V

    .line 100359
    .line 100360
    .line 100361
    iget-object v1, p0, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 100362
    .line 100363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100364
    .line 100365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100366
    .line 100367
    .line 100368
    const-string v3, "result: "

    .line 100369
    .line 100370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v2

    .line 100380
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/tte/d0;->a(Ljava/lang/String;)V

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {p0, v0, v9}, Lcom/sankuai/meituan/tte/v;->e(Lcom/sankuai/meituan/tte/n;Z)Z

    .line 100384
    .line 100385
    .line 100386
    move-result v1

    .line 100387
    if-eqz v1, :cond_3

    .line 100388
    .line 100389
    iget-object v1, v0, Lcom/sankuai/meituan/tte/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100390
    .line 100391
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100392
    .line 100393
    .line 100394
    return-object v0

    .line 100395
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 100396
    .line 100397
    const-string v1, "verify key failed"

    .line 100398
    .line 100399
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 100400
    .line 100401
    .line 100402
    throw v0

    .line 100403
    :catch_0
    move-exception v0

    .line 100404
    :try_start_c
    const-string v1, "1003"

    .line 100405
    .line 100406
    invoke-interface {v7, v6, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100407
    .line 100408
    .line 100409
    throw v0

    .line 100410
    :catch_1
    move-exception v0

    .line 100411
    const-string v1, "1001"

    .line 100412
    .line 100413
    invoke-interface {v7, v6, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100414
    .line 100415
    .line 100416
    throw v0

    .line 100417
    :cond_4
    const-string v0, "1002"

    .line 100418
    .line 100419
    invoke-interface {v7, v6, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100420
    .line 100421
    .line 100422
    new-instance v0, Ljava/security/SignatureException;

    .line 100423
    .line 100424
    const-string v1, "invalid signature"

    .line 100425
    .line 100426
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 100427
    .line 100428
    .line 100429
    throw v0

    .line 100430
    :catch_2
    move-exception v0

    .line 100431
    const-string v1, "1008"

    .line 100432
    .line 100433
    invoke-interface {v7, v6, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100434
    .line 100435
    .line 100436
    throw v0

    .line 100437
    :cond_5
    const-string v0, "1"

    .line 100438
    .line 100439
    invoke-interface {v7, v6, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100440
    .line 100441
    .line 100442
    const-string v0, "msg"

    .line 100443
    .line 100444
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v0

    .line 100448
    new-instance v2, Ljava/io/IOException;

    .line 100449
    .line 100450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100451
    .line 100452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100453
    .line 100454
    .line 100455
    const-string v4, "api exception, status code: "

    .line 100456
    .line 100457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100458
    .line 100459
    .line 100460
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100461
    .line 100462
    .line 100463
    const-string v1, ", msg:"

    .line 100464
    .line 100465
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100466
    .line 100467
    .line 100468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100476
    .line 100477
    .line 100478
    throw v2

    .line 100479
    :catch_3
    move-exception v0

    .line 100480
    invoke-interface {v7, v6, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100481
    .line 100482
    .line 100483
    throw v0

    .line 100484
    :catch_4
    move-exception v0

    .line 100485
    iget v2, v0, Lcom/sankuai/meituan/tte/v$a;->a:I

    .line 100486
    .line 100487
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v2

    .line 100491
    invoke-interface {v7, v5, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100492
    .line 100493
    .line 100494
    invoke-interface {v7, v6, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100495
    .line 100496
    .line 100497
    throw v0

    .line 100498
    :catch_5
    move-exception v0

    .line 100499
    const-string v1, "1009"

    .line 100500
    .line 100501
    invoke-interface {v7, v6, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100502
    .line 100503
    .line 100504
    throw v0

    .line 100505
    :catchall_1
    move-exception v0

    .line 100506
    goto :goto_2

    .line 100507
    :catch_6
    move-exception v0

    .line 100508
    const-string v1, "1004"

    .line 100509
    .line 100510
    invoke-interface {v7, v6, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 100511
    .line 100512
    .line 100513
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 100514
    :goto_2
    :try_start_d
    invoke-static {v10}, Lcom/sankuai/meituan/tte/g0;->d(Ljava/lang/AutoCloseable;)V

    .line 100515
    .line 100516
    .line 100517
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 100518
    :catchall_2
    move-exception v0

    .line 100519
    invoke-interface {v7}, Lcom/sankuai/meituan/tte/e0$b;->stop()V

    .line 100520
    .line 100521
    .line 100522
    throw v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/tte/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x296748

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
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/tte/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/tte/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "TTE-keyAgreement"

    .line 100034
    .line 100035
    const/4 v2, 0x2

    .line 100036
    invoke-static {v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    sput-object v1, Lcom/sankuai/meituan/tte/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100041
    .line 100042
    :cond_1
    monitor-exit v0

    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v1

    .line 100047
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/tte/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100048
    .line 100049
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;[B)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/tte/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x6c5521

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lorg/json/JSONObject;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 180028
    .line 180029
    new-instance v4, Ljava/lang/String;

    .line 180030
    .line 180031
    new-array v5, v3, [Landroid/util/Pair;

    .line 180032
    .line 180033
    new-instance v6, Landroid/util/Pair;

    .line 180034
    .line 180035
    const-string v7, "Content-Type"

    .line 180036
    .line 180037
    const-string v8, "application/json"

    .line 180038
    .line 180039
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180040
    .line 180041
    .line 180042
    aput-object v6, v5, v2

    .line 180043
    .line 180044
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v5

    .line 180048
    iget-object v6, p0, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180049
    .line 180050
    const-string v7, "post["

    .line 180051
    .line 180052
    const-string v8, "] => "

    .line 180053
    .line 180054
    invoke-static {v7, p1, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v8

    .line 180058
    new-instance v9, Ljava/lang/String;

    .line 180059
    .line 180060
    invoke-direct {v9, p2}, Ljava/lang/String;-><init>([B)V

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v8

    .line 180070
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/tte/d0;->e(Ljava/lang/String;)V

    .line 180071
    .line 180072
    .line 180073
    new-instance v6, Ljava/net/URL;

    .line 180074
    .line 180075
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v6

    .line 180082
    invoke-static {v6}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v6

    .line 180086
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 180087
    .line 180088
    const/16 v8, 0x3a98

    .line 180089
    .line 180090
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 180094
    .line 180095
    .line 180096
    const-string v8, "POST"

    .line 180097
    .line 180098
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 180102
    .line 180103
    .line 180104
    if-eqz v5, :cond_1

    .line 180105
    .line 180106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v5

    .line 180110
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180111
    .line 180112
    .line 180113
    move-result v8

    .line 180114
    if-eqz v8, :cond_1

    .line 180115
    .line 180116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v8

    .line 180120
    check-cast v8, Landroid/util/Pair;

    .line 180121
    .line 180122
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180123
    .line 180124
    check-cast v9, Ljava/lang/String;

    .line 180125
    .line 180126
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180127
    .line 180128
    check-cast v8, Ljava/lang/String;

    .line 180129
    .line 180130
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180131
    .line 180132
    .line 180133
    goto :goto_0

    .line 180134
    :cond_1
    const/4 v5, 0x0

    .line 180135
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 180136
    .line 180137
    .line 180138
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180139
    :try_start_1
    invoke-virtual {v8, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180140
    .line 180141
    .line 180142
    invoke-static {v8}, Lcom/sankuai/meituan/tte/g0;->d(Ljava/lang/AutoCloseable;)V

    .line 180143
    .line 180144
    .line 180145
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 180146
    .line 180147
    .line 180148
    move-result p2

    .line 180149
    iget-object v8, p0, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180150
    .line 180151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180152
    .line 180153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180154
    .line 180155
    .line 180156
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180157
    .line 180158
    .line 180159
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180160
    .line 180161
    .line 180162
    const-string p1, "] <= "

    .line 180163
    .line 180164
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180165
    .line 180166
    .line 180167
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180168
    .line 180169
    .line 180170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180171
    .line 180172
    .line 180173
    move-result-object p1

    .line 180174
    invoke-virtual {v8, p1}, Lcom/sankuai/meituan/tte/d0;->a(Ljava/lang/String;)V

    .line 180175
    .line 180176
    .line 180177
    div-int/lit8 p1, p2, 0x64

    .line 180178
    .line 180179
    if-ne p1, v0, :cond_4

    .line 180180
    .line 180181
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180182
    .line 180183
    .line 180184
    move-result-object p1

    .line 180185
    new-array p2, v3, [Ljava/lang/Object;

    .line 180186
    .line 180187
    aput-object p1, p2, v2

    .line 180188
    .line 180189
    sget-object v0, Lcom/sankuai/meituan/tte/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180190
    .line 180191
    const v3, 0x482db4

    .line 180192
    .line 180193
    .line 180194
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180195
    .line 180196
    .line 180197
    move-result v6

    .line 180198
    if-eqz v6, :cond_2

    .line 180199
    .line 180200
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180201
    .line 180202
    .line 180203
    move-result-object p1

    .line 180204
    check-cast p1, [B

    .line 180205
    .line 180206
    goto :goto_2

    .line 180207
    :cond_2
    :try_start_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 180208
    .line 180209
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180210
    .line 180211
    .line 180212
    const/16 v0, 0x1000

    .line 180213
    .line 180214
    new-array v0, v0, [B

    .line 180215
    .line 180216
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 180217
    .line 180218
    .line 180219
    move-result v3

    .line 180220
    const/4 v5, -0x1

    .line 180221
    if-eq v3, v5, :cond_3

    .line 180222
    .line 180223
    invoke-virtual {p2, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 180224
    .line 180225
    .line 180226
    goto :goto_1

    .line 180227
    :cond_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180228
    .line 180229
    .line 180230
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180231
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 180232
    .line 180233
    .line 180234
    move-object p1, p2

    .line 180235
    :goto_2
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 180236
    .line 180237
    .line 180238
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180239
    .line 180240
    .line 180241
    return-object v1

    .line 180242
    :catchall_0
    move-exception p2

    .line 180243
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 180244
    .line 180245
    .line 180246
    throw p2

    .line 180247
    :cond_4
    new-instance p1, Lcom/sankuai/meituan/tte/v$a;

    .line 180248
    .line 180249
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 180250
    .line 180251
    .line 180252
    move-result-object v0

    .line 180253
    invoke-direct {p1, v0, p2}, Lcom/sankuai/meituan/tte/v$a;-><init>(Ljava/lang/String;I)V

    .line 180254
    .line 180255
    .line 180256
    throw p1

    .line 180257
    :catchall_1
    move-exception p1

    .line 180258
    move-object v5, v8

    .line 180259
    goto :goto_3

    .line 180260
    :catchall_2
    move-exception p1

    .line 180261
    :goto_3
    invoke-static {v5}, Lcom/sankuai/meituan/tte/g0;->d(Ljava/lang/AutoCloseable;)V

    .line 180262
    .line 180263
    .line 180264
    throw p1
.end method

.method public final e(Lcom/sankuai/meituan/tte/n;Z)Z
    .locals 16

    .line 180000
    move-object/from16 v1, p0

    .line 180001
    .line 180002
    move-object/from16 v0, p1

    .line 180003
    .line 180004
    move/from16 v2, p2

    .line 180005
    .line 180006
    const-string v3, "-1"

    .line 180007
    .line 180008
    const-string v4, "bizCode"

    .line 180009
    .line 180010
    const-string v5, ""

    .line 180011
    .line 180012
    const-string v6, "httpCode"

    .line 180013
    .line 180014
    const-string v7, "verifyKey"

    .line 180015
    .line 180016
    const-string v8, "code"

    .line 180017
    .line 180018
    const/4 v9, 0x2

    .line 180019
    new-array v9, v9, [Ljava/lang/Object;

    .line 180020
    .line 180021
    const/4 v10, 0x0

    .line 180022
    aput-object v0, v9, v10

    .line 180023
    .line 180024
    new-instance v11, Ljava/lang/Byte;

    .line 180025
    .line 180026
    invoke-direct {v11, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180027
    .line 180028
    .line 180029
    const/4 v12, 0x1

    .line 180030
    aput-object v11, v9, v12

    .line 180031
    .line 180032
    sget-object v11, Lcom/sankuai/meituan/tte/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180033
    .line 180034
    const v13, 0xb316e7

    .line 180035
    .line 180036
    .line 180037
    invoke-static {v9, v1, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v14

    .line 180041
    if-eqz v14, :cond_0

    .line 180042
    .line 180043
    invoke-static {v9, v1, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    check-cast v0, Ljava/lang/Boolean;

    .line 180048
    .line 180049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180050
    .line 180051
    .line 180052
    move-result v0

    .line 180053
    return v0

    .line 180054
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/tte/f0;->e()Landroid/content/Context;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v9

    .line 180058
    invoke-static {v9}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v9

    .line 180062
    iget-object v11, v1, Lcom/sankuai/meituan/tte/v;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 180063
    .line 180064
    iget-object v11, v11, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 180065
    .line 180066
    invoke-virtual {v9, v11}, Lcom/sankuai/meituan/tte/g;->a(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/g$a;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v9

    .line 180070
    invoke-virtual {v9}, Lcom/sankuai/meituan/tte/g$a;->e()Z

    .line 180071
    .line 180072
    .line 180073
    move-result v9

    .line 180074
    if-eqz v9, :cond_1

    .line 180075
    .line 180076
    iget-object v0, v1, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180077
    .line 180078
    const-string v2, "verifyKey: disable"

    .line 180079
    .line 180080
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/tte/d0;->a(Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    return v12

    .line 180084
    :cond_1
    const-string v9, "tte.keyVerify.result"

    .line 180085
    .line 180086
    const-string v11, "keyVerify"

    .line 180087
    .line 180088
    invoke-static {v9, v11}, Lcom/sankuai/meituan/tte/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v9

    .line 180092
    :try_start_0
    const-string v11, "algo"

    .line 180093
    .line 180094
    iget-object v13, v1, Lcom/sankuai/meituan/tte/v;->b:Lcom/sankuai/meituan/tte/k;

    .line 180095
    .line 180096
    invoke-interface {v13}, Lcom/sankuai/meituan/tte/k;->name()Ljava/lang/String;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v13

    .line 180100
    invoke-interface {v9, v11, v13}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180101
    .line 180102
    .line 180103
    const-string v11, "type"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180104
    .line 180105
    const-string v13, "1"

    .line 180106
    .line 180107
    const-string v14, "2"

    .line 180108
    .line 180109
    if-eqz v2, :cond_2

    .line 180110
    .line 180111
    move-object v2, v14

    .line 180112
    goto :goto_0

    .line 180113
    :cond_2
    move-object v2, v13

    .line 180114
    :goto_0
    :try_start_1
    invoke-interface {v9, v11, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180115
    .line 180116
    .line 180117
    invoke-interface {v9, v4, v3}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180118
    .line 180119
    .line 180120
    invoke-interface {v9, v6, v3}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180121
    .line 180122
    .line 180123
    const-string v2, "0"

    .line 180124
    .line 180125
    invoke-interface {v9, v8, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180126
    .line 180127
    .line 180128
    :try_start_2
    iget-object v2, v0, Lcom/sankuai/meituan/tte/n;->b:Lcom/sankuai/meituan/tte/f0$f;

    .line 180129
    .line 180130
    invoke-virtual {v2}, Lcom/sankuai/meituan/tte/f0$f;->b()Lcom/sankuai/meituan/tte/s;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v2

    .line 180134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180135
    .line 180136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180137
    .line 180138
    .line 180139
    iget-object v11, v1, Lcom/sankuai/meituan/tte/v;->c:Ljava/lang/String;

    .line 180140
    .line 180141
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180142
    .line 180143
    .line 180144
    const-string v11, "/verify"

    .line 180145
    .line 180146
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180147
    .line 180148
    .line 180149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v3

    .line 180153
    const-string v11, "Client Hello"

    .line 180154
    .line 180155
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 180156
    .line 180157
    .line 180158
    move-result-object v11

    .line 180159
    iget-object v15, v0, Lcom/sankuai/meituan/tte/n;->c:[B

    .line 180160
    .line 180161
    invoke-interface {v2, v11, v15}, Lcom/sankuai/meituan/tte/s;->b([B[B)[B

    .line 180162
    .line 180163
    .line 180164
    move-result-object v15

    .line 180165
    new-instance v12, Lorg/json/JSONObject;

    .line 180166
    .line 180167
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 180168
    .line 180169
    .line 180170
    const-string v10, "cipher"

    .line 180171
    .line 180172
    invoke-static {v15}, Lcom/sankuai/meituan/tte/g0;->c([B)Ljava/lang/String;

    .line 180173
    .line 180174
    .line 180175
    move-result-object v15

    .line 180176
    invoke-virtual {v12, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v10

    .line 180180
    const-string v12, "edk"

    .line 180181
    .line 180182
    iget-object v15, v0, Lcom/sankuai/meituan/tte/n;->d:[B

    .line 180183
    .line 180184
    invoke-static {v15}, Lcom/sankuai/meituan/tte/g0;->c([B)Ljava/lang/String;

    .line 180185
    .line 180186
    .line 180187
    move-result-object v15

    .line 180188
    invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180189
    .line 180190
    .line 180191
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180192
    :try_start_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v10

    .line 180196
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 180197
    .line 180198
    .line 180199
    move-result-object v10

    .line 180200
    invoke-virtual {v1, v3, v10}, Lcom/sankuai/meituan/tte/v;->d(Ljava/lang/String;[B)Lorg/json/JSONObject;

    .line 180201
    .line 180202
    .line 180203
    move-result-object v3

    .line 180204
    const-string v10, "200"

    .line 180205
    .line 180206
    invoke-interface {v9, v6, v10}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    :try_end_3
    .catch Lcom/sankuai/meituan/tte/v$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180207
    .line 180208
    .line 180209
    :try_start_4
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180210
    .line 180211
    .line 180212
    move-result v6

    .line 180213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180214
    .line 180215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 180216
    .line 180217
    .line 180218
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180219
    .line 180220
    .line 180221
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180222
    .line 180223
    .line 180224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180225
    .line 180226
    .line 180227
    move-result-object v10

    .line 180228
    invoke-interface {v9, v4, v10}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180229
    .line 180230
    .line 180231
    const/16 v4, 0xc8

    .line 180232
    .line 180233
    const/4 v10, 0x0

    .line 180234
    if-eq v6, v4, :cond_3

    .line 180235
    .line 180236
    invoke-interface {v9, v8, v13}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180237
    .line 180238
    .line 180239
    iget-object v0, v1, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180240
    .line 180241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180242
    .line 180243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180244
    .line 180245
    .line 180246
    const-string v4, "verifyKey: code error, code="

    .line 180247
    .line 180248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180249
    .line 180250
    .line 180251
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180252
    .line 180253
    .line 180254
    const-string v4, ", msg="

    .line 180255
    .line 180256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180257
    .line 180258
    .line 180259
    const-string v4, "msg"

    .line 180260
    .line 180261
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180262
    .line 180263
    .line 180264
    move-result-object v3

    .line 180265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180266
    .line 180267
    .line 180268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180269
    .line 180270
    .line 180271
    move-result-object v2

    .line 180272
    invoke-virtual {v0, v2, v10}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180273
    .line 180274
    .line 180275
    invoke-interface {v9}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 180276
    .line 180277
    .line 180278
    const/4 v2, 0x0

    .line 180279
    return v2

    .line 180280
    :cond_3
    :try_start_5
    const-string v4, "data"

    .line 180281
    .line 180282
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180283
    .line 180284
    .line 180285
    move-result-object v3

    .line 180286
    const-string v4, "serCipher"

    .line 180287
    .line 180288
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180289
    .line 180290
    .line 180291
    move-result-object v3

    .line 180292
    invoke-static {v3}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 180293
    .line 180294
    .line 180295
    move-result-object v3

    .line 180296
    iget-object v0, v0, Lcom/sankuai/meituan/tte/n;->c:[B

    .line 180297
    .line 180298
    invoke-interface {v2, v3, v0}, Lcom/sankuai/meituan/tte/s;->a([B[B)[B

    .line 180299
    .line 180300
    .line 180301
    move-result-object v0

    .line 180302
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180303
    .line 180304
    .line 180305
    move-result v0

    .line 180306
    if-nez v0, :cond_5

    .line 180307
    .line 180308
    const-string v0, "1001"

    .line 180309
    .line 180310
    invoke-interface {v9, v8, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180311
    .line 180312
    .line 180313
    iget-object v0, v1, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180314
    .line 180315
    const-string v2, "verifyKey: dec error"

    .line 180316
    .line 180317
    invoke-virtual {v0, v2, v10}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180318
    .line 180319
    .line 180320
    invoke-interface {v9}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 180321
    .line 180322
    .line 180323
    const/4 v2, 0x0

    .line 180324
    return v2

    .line 180325
    :catch_0
    move-exception v0

    .line 180326
    :try_start_6
    invoke-interface {v9, v8, v14}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180327
    .line 180328
    .line 180329
    throw v0

    .line 180330
    :catch_1
    move-exception v0

    .line 180331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180332
    .line 180333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180334
    .line 180335
    .line 180336
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180337
    .line 180338
    .line 180339
    iget v3, v0, Lcom/sankuai/meituan/tte/v$a;->a:I

    .line 180340
    .line 180341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180342
    .line 180343
    .line 180344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180345
    .line 180346
    .line 180347
    move-result-object v2

    .line 180348
    invoke-interface {v9, v6, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180349
    .line 180350
    .line 180351
    invoke-interface {v9, v8, v14}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180352
    .line 180353
    .line 180354
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180355
    :catchall_0
    move-exception v0

    .line 180356
    :try_start_7
    const-string v2, "1100"

    .line 180357
    .line 180358
    invoke-interface {v9, v8, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180359
    .line 180360
    .line 180361
    iget-object v2, v1, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180362
    .line 180363
    invoke-virtual {v2, v7, v0}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180364
    .line 180365
    .line 180366
    goto :goto_1

    .line 180367
    :catch_2
    move-exception v0

    .line 180368
    iget-object v2, v1, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180369
    .line 180370
    invoke-virtual {v2, v7, v0}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180371
    .line 180372
    .line 180373
    iget v0, v0, Lcom/sankuai/meituan/tte/d;->a:I

    .line 180374
    .line 180375
    const/16 v2, -0x2774

    .line 180376
    .line 180377
    if-ne v0, v2, :cond_4

    .line 180378
    .line 180379
    const-string v0, "1004"

    .line 180380
    .line 180381
    invoke-interface {v9, v8, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180382
    .line 180383
    .line 180384
    invoke-interface {v9}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 180385
    .line 180386
    .line 180387
    const/4 v2, 0x0

    .line 180388
    return v2

    .line 180389
    :cond_4
    :try_start_8
    const-string v0, "1005"

    .line 180390
    .line 180391
    invoke-interface {v9, v8, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180392
    .line 180393
    .line 180394
    goto :goto_1

    .line 180395
    :catch_3
    move-exception v0

    .line 180396
    const-string v2, "1003"

    .line 180397
    .line 180398
    invoke-interface {v9, v8, v2}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 180399
    .line 180400
    .line 180401
    iget-object v2, v1, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180402
    .line 180403
    invoke-virtual {v2, v7, v0}, Lcom/sankuai/meituan/tte/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180404
    .line 180405
    .line 180406
    goto :goto_1

    .line 180407
    :catch_4
    move-exception v0

    .line 180408
    iget-object v2, v1, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180409
    .line 180410
    invoke-virtual {v2, v7, v0}, Lcom/sankuai/meituan/tte/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180411
    .line 180412
    .line 180413
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/sankuai/meituan/tte/v;->d:Lcom/sankuai/meituan/tte/d0;

    .line 180414
    .line 180415
    const-string v2, "verifyKey: ok"

    .line 180416
    .line 180417
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/tte/d0;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180418
    .line 180419
    .line 180420
    invoke-interface {v9}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 180421
    .line 180422
    .line 180423
    const/4 v2, 0x1

    .line 180424
    return v2

    .line 180425
    :catchall_1
    move-exception v0

    .line 180426
    invoke-interface {v9}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 180427
    .line 180428
    .line 180429
    throw v0
.end method
