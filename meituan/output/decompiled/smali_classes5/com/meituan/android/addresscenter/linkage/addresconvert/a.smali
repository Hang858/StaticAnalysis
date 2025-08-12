.class public final Lcom/meituan/android/addresscenter/linkage/addresconvert/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/addresscenter/linkage/h;

.field public b:Lcom/meituan/android/addresscenter/address/METAddressInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59e721a46f32281aL    # -3.673777769798751E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x11b963

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 430037
    .line 430038
    if-nez v0, :cond_1

    .line 430039
    .line 430040
    return v1

    .line 430041
    :cond_1
    if-nez p1, :cond_2

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getCityAreaBusinessToDetail()I

    .line 430045
    .line 430046
    .line 430047
    move-result p0

    .line 430048
    if-ne p0, v2, :cond_3

    .line 430049
    .line 430050
    iget-boolean p0, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430051
    .line 430052
    if-nez p0, :cond_3

    .line 430053
    .line 430054
    invoke-static {p1}, Lcom/meituan/android/addresscenter/address/i;->i(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result p0

    .line 430058
    if-eqz p0, :cond_3

    .line 430059
    .line 430060
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x53034d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-nez p0, :cond_1

    .line 430033
    .line 430034
    return v1

    .line 430035
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {v0, p0}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    const-string v3, "PFAC_address-center"

    .line 430044
    .line 430045
    if-nez v0, :cond_2

    .line 430046
    .line 430047
    new-array p0, v1, [Ljava/lang/Object;

    .line 430048
    .line 430049
    const-string p1, "shouldConvertAddress, bizConfig is null"

    .line 430050
    .line 430051
    invoke-static {v3, p1, v2, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430052
    .line 430053
    .line 430054
    return v1

    .line 430055
    :cond_2
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/util/g;->D(Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v4

    .line 430059
    if-eqz v4, :cond_3

    .line 430060
    .line 430061
    new-array p1, v2, [Ljava/lang/Object;

    .line 430062
    .line 430063
    iget-object p0, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430064
    .line 430065
    aput-object p0, p1, v1

    .line 430066
    .line 430067
    const-string p0, "shouldConvertAddress, key:%s, \u5730\u5740\u7279\u6b8a\u7c7b\u578b\u8f6c\u6362"

    .line 430068
    .line 430069
    invoke-static {v3, p0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430070
    .line 430071
    .line 430072
    return v2

    .line 430073
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getCabinetToDetail()I

    .line 430074
    .line 430075
    .line 430076
    move-result v4

    .line 430077
    if-ne v4, v2, :cond_4

    .line 430078
    .line 430079
    invoke-static {p1}, Lcom/meituan/android/addresscenter/address/i;->o(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v4

    .line 430083
    if-eqz v4, :cond_4

    .line 430084
    .line 430085
    new-array p1, v2, [Ljava/lang/Object;

    .line 430086
    .line 430087
    iget-object p0, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430088
    .line 430089
    aput-object p0, p1, v1

    .line 430090
    .line 430091
    const-string p0, "shouldConvertAddress, key:%s, \u5916\u5356\u67dc\u8f6c\u6362"

    .line 430092
    .line 430093
    invoke-static {v3, p0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430094
    .line 430095
    .line 430096
    return v2

    .line 430097
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getSelfPickPointToDetail()I

    .line 430098
    .line 430099
    .line 430100
    move-result v4

    .line 430101
    if-ne v4, v2, :cond_5

    .line 430102
    .line 430103
    invoke-static {p1}, Lcom/meituan/android/addresscenter/address/i;->p(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v4

    .line 430107
    if-eqz v4, :cond_5

    .line 430108
    .line 430109
    new-array p1, v2, [Ljava/lang/Object;

    .line 430110
    .line 430111
    iget-object p0, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430112
    .line 430113
    aput-object p0, p1, v1

    .line 430114
    .line 430115
    const-string p0, "shouldConvertAddress, key:%s, \u81ea\u63d0\u70b9\u8f6c\u6362"

    .line 430116
    .line 430117
    invoke-static {v3, p0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430118
    .line 430119
    .line 430120
    return v2

    .line 430121
    :cond_5
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a(Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430122
    .line 430123
    .line 430124
    move-result p1

    .line 430125
    if-eqz p1, :cond_6

    .line 430126
    .line 430127
    new-array p1, v2, [Ljava/lang/Object;

    .line 430128
    .line 430129
    iget-object p0, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430130
    .line 430131
    aput-object p0, p1, v1

    .line 430132
    .line 430133
    const-string p0, "shouldConvertAddress, key:%s, \u57ce\u5e02/\u533a\u53bf/\u5546\u5708\u662f\u5426\u8f6c\u4e3a\u8be6\u7ec6\u5730\u5740"

    .line 430134
    .line 430135
    invoke-static {v3, p0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430136
    .line 430137
    .line 430138
    return v2

    .line 430139
    :cond_6
    return v1
.end method


# virtual methods
.method public final c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 21

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object v1, v4, v5

    .line 430011
    .line 430012
    const/4 v6, 0x1

    .line 430013
    aput-object v2, v4, v6

    .line 430014
    .line 430015
    sget-object v7, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v8, 0x3c29b6

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v9

    .line 430024
    if-eqz v9, :cond_0

    .line 430025
    .line 430026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez v1, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v4

    .line 430037
    invoke-virtual {v4, v1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v4

    .line 430041
    invoke-static {v4, v2}, Lcom/meituan/android/addresscenter/util/g;->D(Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v7

    .line 430045
    const/4 v8, 0x0

    .line 430046
    const-string v9, "PFAC_address-center"

    .line 430047
    .line 430048
    if-eqz v7, :cond_1a

    .line 430049
    .line 430050
    new-array v4, v6, [Ljava/lang/Object;

    .line 430051
    .line 430052
    iget-object v7, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430053
    .line 430054
    aput-object v7, v4, v5

    .line 430055
    .line 430056
    const-string v7, "key:%s, \u5730\u5740\u7279\u6b8a\u7c7b\u578b\u8f6c\u6362-do"

    .line 430057
    .line 430058
    invoke-static {v9, v7, v6, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430059
    .line 430060
    .line 430061
    iget-object v4, v1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430062
    .line 430063
    if-eqz v4, :cond_3

    .line 430064
    .line 430065
    iput v6, v4, Lcom/meituan/android/addresscenter/monitor/b;->s:I

    .line 430066
    .line 430067
    new-array v7, v5, [Ljava/lang/Object;

    .line 430068
    .line 430069
    sget-object v10, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430070
    .line 430071
    const v11, 0xa63410

    .line 430072
    .line 430073
    .line 430074
    invoke-static {v7, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430075
    .line 430076
    .line 430077
    move-result v12

    .line 430078
    if-eqz v12, :cond_2

    .line 430079
    .line 430080
    invoke-static {v7, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    goto :goto_0

    .line 430084
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430085
    .line 430086
    .line 430087
    move-result-wide v10

    .line 430088
    iput-wide v10, v4, Lcom/meituan/android/addresscenter/monitor/b;->g:J

    .line 430089
    .line 430090
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v4

    .line 430094
    invoke-virtual {v4, v1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v4

    .line 430098
    if-eqz v4, :cond_4

    .line 430099
    .line 430100
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getAddressToSpecial()I

    .line 430101
    .line 430102
    .line 430103
    move-result v4

    .line 430104
    goto :goto_1

    .line 430105
    :cond_4
    const/4 v4, 0x0

    .line 430106
    :goto_1
    sget-object v7, Lcom/meituan/android/addresscenter/bizconfig/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430107
    .line 430108
    new-array v7, v6, [Ljava/lang/Object;

    .line 430109
    .line 430110
    new-instance v10, Ljava/lang/Integer;

    .line 430111
    .line 430112
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430113
    .line 430114
    .line 430115
    aput-object v10, v7, v5

    .line 430116
    .line 430117
    sget-object v10, Lcom/meituan/android/addresscenter/bizconfig/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430118
    .line 430119
    const v11, 0x886680

    .line 430120
    .line 430121
    .line 430122
    invoke-static {v7, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430123
    .line 430124
    .line 430125
    move-result v12

    .line 430126
    if-eqz v12, :cond_5

    .line 430127
    .line 430128
    invoke-static {v7, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v7

    .line 430132
    check-cast v7, Ljava/lang/Boolean;

    .line 430133
    .line 430134
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430135
    .line 430136
    .line 430137
    move-result v7

    .line 430138
    goto :goto_2

    .line 430139
    :cond_5
    if-ne v4, v3, :cond_6

    .line 430140
    .line 430141
    const/4 v7, 0x1

    .line 430142
    goto :goto_2

    .line 430143
    :cond_6
    const/4 v7, 0x0

    .line 430144
    :goto_2
    if-eqz v7, :cond_8

    .line 430145
    .line 430146
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430147
    .line 430148
    .line 430149
    move-result v7

    .line 430150
    if-eqz v7, :cond_7

    .line 430151
    .line 430152
    new-array v7, v6, [Ljava/lang/Object;

    .line 430153
    .line 430154
    iget-object v8, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430155
    .line 430156
    aput-object v8, v7, v5

    .line 430157
    .line 430158
    const-string v8, "key:%s, \u8f6c\u6362\u4e3a\u57ce\u5e02"

    .line 430159
    .line 430160
    invoke-static {v9, v8, v6, v7}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430161
    .line 430162
    .line 430163
    const-string v7, "\u8f6c\u6362\u4e3a\u57ce\u5e02"

    .line 430164
    .line 430165
    invoke-virtual {v1, v9, v7}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430166
    .line 430167
    .line 430168
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/util/g;->j(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v7

    .line 430172
    goto/16 :goto_4

    .line 430173
    .line 430174
    :cond_8
    invoke-static {v4}, Lcom/meituan/android/addresscenter/bizconfig/b;->a(I)Z

    .line 430175
    .line 430176
    .line 430177
    move-result v7

    .line 430178
    if-eqz v7, :cond_10

    .line 430179
    .line 430180
    iget-object v7, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 430181
    .line 430182
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430183
    .line 430184
    .line 430185
    move-result v7

    .line 430186
    if-nez v7, :cond_d

    .line 430187
    .line 430188
    iget-object v7, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 430189
    .line 430190
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430191
    .line 430192
    .line 430193
    move-result v7

    .line 430194
    if-eqz v7, :cond_9

    .line 430195
    .line 430196
    goto/16 :goto_3

    .line 430197
    .line 430198
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430199
    .line 430200
    .line 430201
    move-result v7

    .line 430202
    if-eqz v7, :cond_a

    .line 430203
    .line 430204
    new-array v7, v6, [Ljava/lang/Object;

    .line 430205
    .line 430206
    iget-object v10, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430207
    .line 430208
    aput-object v10, v7, v5

    .line 430209
    .line 430210
    const-string v10, "key:%s, \u8f6c\u6362\u4e3a\u5546\u5708"

    .line 430211
    .line 430212
    invoke-static {v9, v10, v6, v7}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430213
    .line 430214
    .line 430215
    const-string v7, "\u8f6c\u6362\u4e3a\u5546\u5708"

    .line 430216
    .line 430217
    invoke-virtual {v1, v9, v7}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430218
    .line 430219
    .line 430220
    :cond_a
    sget-object v7, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430221
    .line 430222
    new-array v7, v6, [Ljava/lang/Object;

    .line 430223
    .line 430224
    aput-object v2, v7, v5

    .line 430225
    .line 430226
    sget-object v10, Lcom/meituan/android/addresscenter/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430227
    .line 430228
    const v11, 0xf6590e

    .line 430229
    .line 430230
    .line 430231
    invoke-static {v7, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430232
    .line 430233
    .line 430234
    move-result v12

    .line 430235
    if-eqz v12, :cond_b

    .line 430236
    .line 430237
    invoke-static {v7, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v7

    .line 430241
    check-cast v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430242
    .line 430243
    goto/16 :goto_4

    .line 430244
    .line 430245
    :cond_b
    new-instance v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430246
    .line 430247
    invoke-direct {v7}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 430248
    .line 430249
    .line 430250
    iget-boolean v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430251
    .line 430252
    iput-boolean v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430253
    .line 430254
    iput v3, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430255
    .line 430256
    iget-wide v10, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430257
    .line 430258
    iput-wide v10, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430259
    .line 430260
    iget-object v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 430261
    .line 430262
    iput-object v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 430263
    .line 430264
    iget-wide v10, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430265
    .line 430266
    iput-wide v10, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430267
    .line 430268
    iget-object v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 430269
    .line 430270
    iput-object v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 430271
    .line 430272
    iget-object v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 430273
    .line 430274
    iput-object v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 430275
    .line 430276
    iget-object v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 430277
    .line 430278
    iput-object v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 430279
    .line 430280
    iget-wide v10, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430281
    .line 430282
    iput-wide v10, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430283
    .line 430284
    iget-wide v10, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430285
    .line 430286
    iput-wide v10, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430287
    .line 430288
    iget v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->accuracy:F

    .line 430289
    .line 430290
    iput v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->accuracy:F

    .line 430291
    .line 430292
    iget-object v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 430293
    .line 430294
    iput-object v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 430295
    .line 430296
    iget-object v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 430297
    .line 430298
    iput-object v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430299
    .line 430300
    iget v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 430301
    .line 430302
    iput v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 430303
    .line 430304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430305
    .line 430306
    .line 430307
    move-result-wide v10

    .line 430308
    iput-wide v10, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 430309
    .line 430310
    iget-object v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->extra:Ljava/util/Map;

    .line 430311
    .line 430312
    iput-object v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->extra:Ljava/util/Map;

    .line 430313
    .line 430314
    iget-object v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 430315
    .line 430316
    iput-object v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 430317
    .line 430318
    iput-boolean v6, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->autoTransfer:Z

    .line 430319
    .line 430320
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 430321
    .line 430322
    .line 430323
    move-result-object v8

    .line 430324
    iget-boolean v8, v8, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 430325
    .line 430326
    if-eqz v8, :cond_c

    .line 430327
    .line 430328
    invoke-static {v2, v7}, Lcom/meituan/android/addresscenter/util/g;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430329
    .line 430330
    .line 430331
    goto :goto_4

    .line 430332
    :cond_c
    iget-object v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430333
    .line 430334
    if-eqz v8, :cond_f

    .line 430335
    .line 430336
    new-instance v8, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430337
    .line 430338
    invoke-direct {v8}, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;-><init>()V

    .line 430339
    .line 430340
    .line 430341
    iput-object v8, v7, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430342
    .line 430343
    iget-object v10, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->metLocationInfo:Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 430344
    .line 430345
    iget-object v10, v10, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 430346
    .line 430347
    iput-object v10, v8, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 430348
    .line 430349
    goto :goto_4

    .line 430350
    :cond_d
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430351
    .line 430352
    .line 430353
    move-result v7

    .line 430354
    if-eqz v7, :cond_e

    .line 430355
    .line 430356
    new-array v7, v6, [Ljava/lang/Object;

    .line 430357
    .line 430358
    iget-object v8, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430359
    .line 430360
    aput-object v8, v7, v5

    .line 430361
    .line 430362
    const-string v8, "key:%s, \u5546\u5708\u65e0\u6548\uff0c\u8f6c\u6362\u4e3a\u57ce\u5e02"

    .line 430363
    .line 430364
    invoke-static {v9, v8, v6, v7}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430365
    .line 430366
    .line 430367
    const-string v7, "\u5546\u5708\u65e0\u6548\uff0c\u8f6c\u6362\u4e3a\u57ce\u5e02"

    .line 430368
    .line 430369
    invoke-virtual {v1, v9, v7}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430370
    .line 430371
    .line 430372
    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/util/g;->j(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430373
    .line 430374
    .line 430375
    move-result-object v7

    .line 430376
    :cond_f
    :goto_4
    const/4 v8, 0x1

    .line 430377
    goto :goto_5

    .line 430378
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/util/g;->n(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430379
    .line 430380
    .line 430381
    move-result-object v7

    .line 430382
    const/4 v8, 0x0

    .line 430383
    :goto_5
    const-string v10, "addrLng"

    .line 430384
    .line 430385
    const-string v11, "addrLat"

    .line 430386
    .line 430387
    const-string v12, "addrDetail"

    .line 430388
    .line 430389
    const-string v13, "addrType"

    .line 430390
    .line 430391
    const-string v14, "transformType"

    .line 430392
    .line 430393
    const-string v15, "metaddr_toSpecial"

    .line 430394
    .line 430395
    const-string v3, "biz_metaddr"

    .line 430396
    .line 430397
    const-string v6, "pageId"

    .line 430398
    .line 430399
    const-string v5, "buId"

    .line 430400
    .line 430401
    move-object/from16 v19, v9

    .line 430402
    .line 430403
    const/4 v9, 0x3

    .line 430404
    if-eqz v8, :cond_14

    .line 430405
    .line 430406
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430407
    .line 430408
    .line 430409
    move-result-object v8

    .line 430410
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430411
    .line 430412
    .line 430413
    new-array v9, v9, [Ljava/lang/Object;

    .line 430414
    .line 430415
    const/16 v18, 0x0

    .line 430416
    .line 430417
    aput-object v1, v9, v18

    .line 430418
    .line 430419
    const/16 v17, 0x1

    .line 430420
    .line 430421
    aput-object v2, v9, v17

    .line 430422
    .line 430423
    new-instance v0, Ljava/lang/Integer;

    .line 430424
    .line 430425
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430426
    .line 430427
    .line 430428
    const/16 v16, 0x2

    .line 430429
    .line 430430
    aput-object v0, v9, v16

    .line 430431
    .line 430432
    sget-object v0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430433
    .line 430434
    move-object/from16 v20, v7

    .line 430435
    .line 430436
    const v7, 0xf55f2e

    .line 430437
    .line 430438
    .line 430439
    invoke-static {v9, v8, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430440
    .line 430441
    .line 430442
    move-result v16

    .line 430443
    if-eqz v16, :cond_11

    .line 430444
    .line 430445
    invoke-static {v9, v8, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430446
    .line 430447
    .line 430448
    goto/16 :goto_6

    .line 430449
    .line 430450
    :cond_11
    iget-boolean v0, v8, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 430451
    .line 430452
    if-eqz v0, :cond_12

    .line 430453
    .line 430454
    goto/16 :goto_6

    .line 430455
    .line 430456
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 430457
    .line 430458
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430459
    .line 430460
    .line 430461
    iget-object v7, v1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430462
    .line 430463
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430464
    .line 430465
    .line 430466
    iget-object v5, v1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430467
    .line 430468
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430469
    .line 430470
    .line 430471
    if-eqz v2, :cond_13

    .line 430472
    .line 430473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430474
    .line 430475
    .line 430476
    move-result-object v4

    .line 430477
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430478
    .line 430479
    .line 430480
    iget v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430481
    .line 430482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430483
    .line 430484
    .line 430485
    move-result-object v4

    .line 430486
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430487
    .line 430488
    .line 430489
    iget-object v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430490
    .line 430491
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430492
    .line 430493
    .line 430494
    iget-wide v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430495
    .line 430496
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430497
    .line 430498
    .line 430499
    move-result-object v4

    .line 430500
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430501
    .line 430502
    .line 430503
    iget-wide v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430504
    .line 430505
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430506
    .line 430507
    .line 430508
    move-result-object v2

    .line 430509
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430510
    .line 430511
    .line 430512
    :cond_13
    const-string v2, "success"

    .line 430513
    .line 430514
    invoke-static {v3, v15, v2, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430515
    .line 430516
    .line 430517
    goto :goto_6

    .line 430518
    :cond_14
    move-object/from16 v20, v7

    .line 430519
    .line 430520
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430521
    .line 430522
    .line 430523
    move-result-object v0

    .line 430524
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430525
    .line 430526
    .line 430527
    new-array v7, v9, [Ljava/lang/Object;

    .line 430528
    .line 430529
    const/4 v8, 0x0

    .line 430530
    aput-object v1, v7, v8

    .line 430531
    .line 430532
    const/4 v8, 0x1

    .line 430533
    aput-object v2, v7, v8

    .line 430534
    .line 430535
    new-instance v8, Ljava/lang/Integer;

    .line 430536
    .line 430537
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430538
    .line 430539
    .line 430540
    const/4 v9, 0x2

    .line 430541
    aput-object v8, v7, v9

    .line 430542
    .line 430543
    sget-object v8, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430544
    .line 430545
    const v9, 0xa5c807

    .line 430546
    .line 430547
    .line 430548
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430549
    .line 430550
    .line 430551
    move-result v16

    .line 430552
    if-eqz v16, :cond_15

    .line 430553
    .line 430554
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430555
    .line 430556
    .line 430557
    goto :goto_6

    .line 430558
    :cond_15
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 430559
    .line 430560
    if-eqz v0, :cond_16

    .line 430561
    .line 430562
    goto :goto_6

    .line 430563
    :cond_16
    new-instance v0, Ljava/util/HashMap;

    .line 430564
    .line 430565
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430566
    .line 430567
    .line 430568
    iget-object v7, v1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430569
    .line 430570
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430571
    .line 430572
    .line 430573
    iget-object v5, v1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430574
    .line 430575
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430576
    .line 430577
    .line 430578
    if-eqz v2, :cond_17

    .line 430579
    .line 430580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430581
    .line 430582
    .line 430583
    move-result-object v4

    .line 430584
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430585
    .line 430586
    .line 430587
    iget v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430588
    .line 430589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430590
    .line 430591
    .line 430592
    move-result-object v4

    .line 430593
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430594
    .line 430595
    .line 430596
    iget-object v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430597
    .line 430598
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430599
    .line 430600
    .line 430601
    iget-wide v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 430602
    .line 430603
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430604
    .line 430605
    .line 430606
    move-result-object v4

    .line 430607
    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430608
    .line 430609
    .line 430610
    iget-wide v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 430611
    .line 430612
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430613
    .line 430614
    .line 430615
    move-result-object v2

    .line 430616
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430617
    .line 430618
    .line 430619
    :cond_17
    const-string v2, "error"

    .line 430620
    .line 430621
    const-string v4, "metaddr_toSpecial_fail"

    .line 430622
    .line 430623
    invoke-static {v3, v15, v2, v4, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430624
    .line 430625
    .line 430626
    :goto_6
    move-object/from16 v0, p0

    .line 430627
    .line 430628
    move-object/from16 v7, v20

    .line 430629
    .line 430630
    iput-object v7, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430631
    .line 430632
    iget-object v2, v1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430633
    .line 430634
    if-eqz v2, :cond_19

    .line 430635
    .line 430636
    const/4 v3, 0x0

    .line 430637
    new-array v4, v3, [Ljava/lang/Object;

    .line 430638
    .line 430639
    sget-object v3, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430640
    .line 430641
    const v5, 0x5c2d75

    .line 430642
    .line 430643
    .line 430644
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430645
    .line 430646
    .line 430647
    move-result v6

    .line 430648
    if-eqz v6, :cond_18

    .line 430649
    .line 430650
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430651
    .line 430652
    .line 430653
    goto :goto_7

    .line 430654
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430655
    .line 430656
    .line 430657
    move-result-wide v3

    .line 430658
    iput-wide v3, v2, Lcom/meituan/android/addresscenter/monitor/b;->h:J

    .line 430659
    .line 430660
    :cond_19
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430661
    .line 430662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430663
    .line 430664
    .line 430665
    const-string v3, "\u5730\u5740\u7279\u6b8a\u7c7b\u578b\u8f6c\u6362,\u8f6c\u6362\u540e\u5730\u5740\u4e3a\uff1a"

    .line 430666
    .line 430667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430668
    .line 430669
    .line 430670
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430671
    .line 430672
    .line 430673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430674
    .line 430675
    .line 430676
    move-result-object v2

    .line 430677
    const/4 v3, 0x0

    .line 430678
    new-array v3, v3, [Ljava/lang/Object;

    .line 430679
    .line 430680
    move-object/from16 v5, v19

    .line 430681
    .line 430682
    const/4 v6, 0x1

    .line 430683
    invoke-static {v5, v2, v6, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430684
    .line 430685
    .line 430686
    iget-object v2, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 430687
    .line 430688
    if-eqz v2, :cond_2a

    .line 430689
    .line 430690
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430691
    .line 430692
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/addresscenter/linkage/h;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430693
    .line 430694
    .line 430695
    goto/16 :goto_b

    .line 430696
    .line 430697
    :cond_1a
    move-object v5, v9

    .line 430698
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getCabinetToDetail()I

    .line 430699
    .line 430700
    .line 430701
    move-result v3

    .line 430702
    if-ne v3, v6, :cond_1c

    .line 430703
    .line 430704
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->o(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430705
    .line 430706
    .line 430707
    move-result v3

    .line 430708
    if-eqz v3, :cond_1c

    .line 430709
    .line 430710
    new-array v3, v6, [Ljava/lang/Object;

    .line 430711
    .line 430712
    iget-object v4, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430713
    .line 430714
    const/4 v7, 0x0

    .line 430715
    aput-object v4, v3, v7

    .line 430716
    .line 430717
    const-string v4, "key:%s, \u5916\u5356\u67dc\u8f6c\u6362-do"

    .line 430718
    .line 430719
    invoke-static {v5, v4, v6, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430720
    .line 430721
    .line 430722
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430723
    .line 430724
    .line 430725
    move-result v3

    .line 430726
    if-eqz v3, :cond_1b

    .line 430727
    .line 430728
    const-string v3, "\u5916\u5356\u67dc\uff0c\u8f6c\u6362\u4e3a\u8be6\u7ec6\u5730\u5740"

    .line 430729
    .line 430730
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430731
    .line 430732
    .line 430733
    :cond_1b
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->d(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430734
    .line 430735
    .line 430736
    goto/16 :goto_b

    .line 430737
    .line 430738
    :cond_1c
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getSelfPickPointToDetail()I

    .line 430739
    .line 430740
    .line 430741
    move-result v3

    .line 430742
    const/4 v6, 0x1

    .line 430743
    if-ne v3, v6, :cond_1e

    .line 430744
    .line 430745
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->p(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430746
    .line 430747
    .line 430748
    move-result v3

    .line 430749
    if-eqz v3, :cond_1e

    .line 430750
    .line 430751
    new-array v3, v6, [Ljava/lang/Object;

    .line 430752
    .line 430753
    iget-object v4, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430754
    .line 430755
    const/4 v7, 0x0

    .line 430756
    aput-object v4, v3, v7

    .line 430757
    .line 430758
    const-string v4, "key:%s, \u81ea\u63d0\u70b9\u8f6c\u6362-do"

    .line 430759
    .line 430760
    invoke-static {v5, v4, v6, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430761
    .line 430762
    .line 430763
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430764
    .line 430765
    .line 430766
    move-result v3

    .line 430767
    if-eqz v3, :cond_1d

    .line 430768
    .line 430769
    const-string v3, "\u81ea\u63d0\u70b9\uff0c\u8f6c\u6362\u4e3a\u8be6\u7ec6\u5730\u5740"

    .line 430770
    .line 430771
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430772
    .line 430773
    .line 430774
    :cond_1d
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->d(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430775
    .line 430776
    .line 430777
    goto/16 :goto_b

    .line 430778
    .line 430779
    :cond_1e
    invoke-static {v4, v2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a(Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430780
    .line 430781
    .line 430782
    move-result v3

    .line 430783
    if-eqz v3, :cond_29

    .line 430784
    .line 430785
    const/4 v3, 0x1

    .line 430786
    new-array v4, v3, [Ljava/lang/Object;

    .line 430787
    .line 430788
    iget-object v6, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430789
    .line 430790
    const/4 v7, 0x0

    .line 430791
    aput-object v6, v4, v7

    .line 430792
    .line 430793
    const-string v6, "key:%s, \u57ce\u5e02/\u533a\u53bf/\u5546\u5708\u662f\u5426\u8f6c\u4e3a\u8be6\u7ec6\u5730\u5740-do"

    .line 430794
    .line 430795
    invoke-static {v5, v6, v3, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430796
    .line 430797
    .line 430798
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430799
    .line 430800
    .line 430801
    move-result v3

    .line 430802
    if-eqz v3, :cond_1f

    .line 430803
    .line 430804
    const-string v3, "\u57ce\u5e02/\u533a\u53bf/\u5546\u5708\uff0c\u8f6c\u6362\u4e3a\u8be6\u7ec6\u5730\u5740"

    .line 430805
    .line 430806
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430807
    .line 430808
    .line 430809
    :cond_1f
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->i(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430810
    .line 430811
    .line 430812
    move-result v3

    .line 430813
    if-nez v3, :cond_20

    .line 430814
    .line 430815
    goto/16 :goto_b

    .line 430816
    .line 430817
    :cond_20
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 430818
    .line 430819
    .line 430820
    move-result-object v3

    .line 430821
    const-string v4, "pt-da37f545cedc3cdc"

    .line 430822
    .line 430823
    invoke-virtual {v3, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430824
    .line 430825
    .line 430826
    move-result-object v3

    .line 430827
    invoke-static {v3}, Lcom/meituan/android/addresscenter/util/g;->u(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430828
    .line 430829
    .line 430830
    move-result-object v3

    .line 430831
    if-nez v3, :cond_21

    .line 430832
    .line 430833
    const/4 v4, 0x0

    .line 430834
    new-array v3, v4, [Ljava/lang/Object;

    .line 430835
    .line 430836
    const-string v4, "processCityAreaBusinessToDetail\u2014\u5b9a\u4f4d\u4fe1\u606f\u4e3a\u7a7a"

    .line 430837
    .line 430838
    const/4 v6, 0x1

    .line 430839
    invoke-static {v5, v4, v6, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430840
    .line 430841
    .line 430842
    iput-object v2, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430843
    .line 430844
    iput-boolean v6, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->autoTransfer:Z

    .line 430845
    .line 430846
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 430847
    .line 430848
    if-eqz v3, :cond_2a

    .line 430849
    .line 430850
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/addresscenter/linkage/h;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430851
    .line 430852
    .line 430853
    iget-object v2, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 430854
    .line 430855
    const/4 v3, 0x4

    .line 430856
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430857
    .line 430858
    .line 430859
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430860
    .line 430861
    .line 430862
    move-result-object v2

    .line 430863
    invoke-virtual {v2, v1, v3, v8}, Lcom/meituan/android/addresscenter/linkage/e;->K(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430864
    .line 430865
    .line 430866
    goto/16 :goto_b

    .line 430867
    .line 430868
    :cond_21
    iput-object v3, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430869
    .line 430870
    const/4 v4, 0x1

    .line 430871
    iput-boolean v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->autoTransfer:Z

    .line 430872
    .line 430873
    const/4 v6, 0x2

    .line 430874
    new-array v6, v6, [Ljava/lang/Object;

    .line 430875
    .line 430876
    const/4 v7, 0x0

    .line 430877
    aput-object v3, v6, v7

    .line 430878
    .line 430879
    aput-object v2, v6, v4

    .line 430880
    .line 430881
    sget-object v4, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430882
    .line 430883
    const v7, 0x4dcb1a

    .line 430884
    .line 430885
    .line 430886
    invoke-static {v6, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430887
    .line 430888
    .line 430889
    move-result v9

    .line 430890
    if-eqz v9, :cond_22

    .line 430891
    .line 430892
    invoke-static {v6, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430893
    .line 430894
    .line 430895
    move-result-object v3

    .line 430896
    check-cast v3, Ljava/lang/Boolean;

    .line 430897
    .line 430898
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430899
    .line 430900
    .line 430901
    move-result v3

    .line 430902
    goto :goto_a

    .line 430903
    :cond_22
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->i(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430904
    .line 430905
    .line 430906
    move-result v4

    .line 430907
    if-nez v4, :cond_23

    .line 430908
    .line 430909
    const/4 v4, 0x0

    .line 430910
    new-array v3, v4, [Ljava/lang/Object;

    .line 430911
    .line 430912
    const-string v4, "isInCityAreaBusiness, targetAddressInfo \u975e \u57ce\u5e02/\u533a\u53bf/\u5546\u5708 \u7c7b\u578b"

    .line 430913
    .line 430914
    const/4 v6, 0x1

    .line 430915
    invoke-static {v5, v4, v6, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430916
    .line 430917
    .line 430918
    goto :goto_9

    .line 430919
    :cond_23
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->h(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430920
    .line 430921
    .line 430922
    move-result v4

    .line 430923
    if-eqz v4, :cond_24

    .line 430924
    .line 430925
    iget-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 430926
    .line 430927
    iget-object v6, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 430928
    .line 430929
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430930
    .line 430931
    .line 430932
    move-result v4

    .line 430933
    if-nez v4, :cond_26

    .line 430934
    .line 430935
    iget-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 430936
    .line 430937
    iget-object v6, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 430938
    .line 430939
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430940
    .line 430941
    .line 430942
    move-result v4

    .line 430943
    if-nez v4, :cond_26

    .line 430944
    .line 430945
    iget-object v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 430946
    .line 430947
    iget-object v6, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 430948
    .line 430949
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430950
    .line 430951
    .line 430952
    move-result v4

    .line 430953
    if-nez v4, :cond_26

    .line 430954
    .line 430955
    iget-object v3, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 430956
    .line 430957
    iget-object v4, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 430958
    .line 430959
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430960
    .line 430961
    .line 430962
    move-result v3

    .line 430963
    if-eqz v3, :cond_27

    .line 430964
    .line 430965
    goto :goto_8

    .line 430966
    :cond_24
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430967
    .line 430968
    .line 430969
    move-result v4

    .line 430970
    if-eqz v4, :cond_25

    .line 430971
    .line 430972
    iget-wide v3, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430973
    .line 430974
    iget-wide v6, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 430975
    .line 430976
    cmp-long v8, v3, v6

    .line 430977
    .line 430978
    if-nez v8, :cond_27

    .line 430979
    .line 430980
    goto :goto_8

    .line 430981
    :cond_25
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/i;->l(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430982
    .line 430983
    .line 430984
    move-result v4

    .line 430985
    if-eqz v4, :cond_27

    .line 430986
    .line 430987
    iget-wide v3, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430988
    .line 430989
    iget-wide v6, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430990
    .line 430991
    cmp-long v8, v3, v6

    .line 430992
    .line 430993
    if-nez v8, :cond_27

    .line 430994
    .line 430995
    :cond_26
    :goto_8
    const/4 v3, 0x1

    .line 430996
    goto :goto_a

    .line 430997
    :cond_27
    :goto_9
    const/4 v3, 0x0

    .line 430998
    :goto_a
    if-nez v3, :cond_28

    .line 430999
    .line 431000
    const/4 v3, 0x0

    .line 431001
    new-array v3, v3, [Ljava/lang/Object;

    .line 431002
    .line 431003
    const-string v4, "processCityAreaBusinessToDetail\u2014\u5b9a\u4f4d\u5730\u5740\u4e0d\u5728\u9996\u9875\u5f53\u524d\u5730\u5740\u8303\u56f4\u5185"

    .line 431004
    .line 431005
    const/4 v6, 0x1

    .line 431006
    invoke-static {v5, v4, v6, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 431007
    .line 431008
    .line 431009
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 431010
    .line 431011
    if-eqz v3, :cond_2a

    .line 431012
    .line 431013
    iget-object v4, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 431014
    .line 431015
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/addresscenter/linkage/h;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 431016
    .line 431017
    .line 431018
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 431019
    .line 431020
    const/4 v4, 0x5

    .line 431021
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431022
    .line 431023
    .line 431024
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 431025
    .line 431026
    .line 431027
    move-result-object v3

    .line 431028
    invoke-virtual {v3, v1, v4, v2}, Lcom/meituan/android/addresscenter/linkage/e;->K(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 431029
    .line 431030
    .line 431031
    goto :goto_b

    .line 431032
    :cond_28
    const/4 v2, 0x0

    .line 431033
    new-array v2, v2, [Ljava/lang/Object;

    .line 431034
    .line 431035
    const-string v3, "processCityAreaBusinessToDetail\u2014\u5b9a\u4f4d\u5730\u5740\u5728\u9996\u9875\u5f53\u524d\u5730\u5740\u8303\u56f4\u5185"

    .line 431036
    .line 431037
    const/4 v4, 0x1

    .line 431038
    invoke-static {v5, v3, v4, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 431039
    .line 431040
    .line 431041
    iget-object v2, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 431042
    .line 431043
    if-eqz v2, :cond_2a

    .line 431044
    .line 431045
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 431046
    .line 431047
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/addresscenter/linkage/h;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 431048
    .line 431049
    .line 431050
    goto :goto_b

    .line 431051
    :cond_29
    const/4 v2, 0x0

    .line 431052
    const/4 v4, 0x1

    .line 431053
    new-array v3, v4, [Ljava/lang/Object;

    .line 431054
    .line 431055
    iget-object v1, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 431056
    .line 431057
    aput-object v1, v3, v2

    .line 431058
    .line 431059
    const-string v1, "key:%s, \u4e0d\u505a\u4efb\u4f55\u8f6c\u6362"

    .line 431060
    .line 431061
    invoke-static {v5, v1, v4, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 431062
    .line 431063
    .line 431064
    :cond_2a
    :goto_b
    return-void
.end method

.method public final d(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x6ac605

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430028
    .line 430029
    if-eqz v0, :cond_2

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->u()V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430035
    .line 430036
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/monitor/b;->i()V

    .line 430037
    .line 430038
    .line 430039
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 430040
    .line 430041
    const-string v3, "PFAC_address-center"

    .line 430042
    .line 430043
    const-string v4, "processAddressToWaiMaiGuiOrZiTiDian"

    .line 430044
    .line 430045
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/util/b;->d(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430049
    .line 430050
    .line 430051
    iget-object v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->regeoDetail:Ljava/lang/String;

    .line 430052
    .line 430053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-nez v0, :cond_6

    .line 430058
    .line 430059
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->k(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    iput-object v0, p0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430064
    .line 430065
    new-array v0, v2, [Ljava/lang/Object;

    .line 430066
    .line 430067
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v4

    .line 430071
    aput-object v4, v0, v1

    .line 430072
    .line 430073
    const-string v1, "processAddressTransfer-onGeoSuccess, address: %s"

    .line 430074
    .line 430075
    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430076
    .line 430077
    .line 430078
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->l(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430083
    .line 430084
    .line 430085
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result p2

    .line 430089
    if-eqz p2, :cond_3

    .line 430090
    .line 430091
    const-string p2, "\u9006\u5730\u7406\u6210\u529f"

    .line 430092
    .line 430093
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430097
    .line 430098
    if-eqz p2, :cond_4

    .line 430099
    .line 430100
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/monitor/b;->h()V

    .line 430101
    .line 430102
    .line 430103
    :cond_4
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p2

    .line 430107
    invoke-virtual {p2, p1}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->j(Lcom/meituan/android/addresscenter/api/d;)V

    .line 430108
    .line 430109
    .line 430110
    iget-object p2, p0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 430111
    .line 430112
    if-eqz p2, :cond_5

    .line 430113
    .line 430114
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430115
    .line 430116
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/addresscenter/linkage/h;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430117
    .line 430118
    .line 430119
    :cond_5
    return-void

    .line 430120
    :cond_6
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v0

    .line 430124
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->k(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430125
    .line 430126
    .line 430127
    const/4 p2, 0x0

    .line 430128
    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430129
    .line 430130
    new-array p2, v1, [Ljava/lang/Object;

    .line 430131
    .line 430132
    const-string v0, "processAddressTransfer-onGeoFail"

    .line 430133
    .line 430134
    invoke-static {v3, v0, v2, p2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430135
    .line 430136
    .line 430137
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result p2

    .line 430141
    if-eqz p2, :cond_7

    .line 430142
    .line 430143
    const-string p2, "\u9006\u5730\u7406\u5931\u8d25"

    .line 430144
    .line 430145
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430146
    .line 430147
    .line 430148
    :cond_7
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p2

    .line 430152
    invoke-virtual {p2, p1}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->i(Lcom/meituan/android/addresscenter/api/d;)V

    .line 430153
    .line 430154
    .line 430155
    iget-object p2, p0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->a:Lcom/meituan/android/addresscenter/linkage/h;

    .line 430156
    .line 430157
    if-eqz p2, :cond_8

    .line 430158
    .line 430159
    invoke-virtual {p2, p1}, Lcom/meituan/android/addresscenter/linkage/h;->a(Lcom/meituan/android/addresscenter/api/d;)V

    .line 430160
    .line 430161
    .line 430162
    :cond_8
    return-void
.end method

.method public final e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 10

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xd76878

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    if-eqz p2, :cond_3

    .line 430036
    .line 430037
    if-nez p1, :cond_1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    iget-boolean v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430041
    .line 430042
    const-string v3, "PFAC_address-center"

    .line 430043
    .line 430044
    if-nez v0, :cond_2

    .line 430045
    .line 430046
    iget-boolean v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->autoTransfer:Z

    .line 430047
    .line 430048
    if-eqz v0, :cond_2

    .line 430049
    .line 430050
    new-array p1, v1, [Ljava/lang/Object;

    .line 430051
    .line 430052
    const-string v0, "processCustomShowName\u2014\u624b\u9009\u5730\u5740\uff0c\u5df2\u7ecf\u8f6c\u6362\u8fc7\uff0c\u4e0d\u7528\u518d\u5904\u7406\uff0ccustomShowName \u4e3a\u9ed8\u8ba4\u503c-\u7a7a"

    .line 430053
    .line 430054
    invoke-static {v3, v0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430055
    .line 430056
    .line 430057
    return-object p2

    .line 430058
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/util/g;->x(Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result p1

    .line 430062
    if-nez p1, :cond_3

    .line 430063
    .line 430064
    new-array p1, v1, [Ljava/lang/Object;

    .line 430065
    .line 430066
    const-string v0, "processCustomShowName\u2014\u8bbe\u7f6e customShowName"

    .line 430067
    .line 430068
    invoke-static {v3, v0, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430069
    .line 430070
    .line 430071
    iget-wide v4, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430072
    .line 430073
    iget v6, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430074
    .line 430075
    iget-object v7, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 430076
    .line 430077
    iget-object v8, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 430078
    .line 430079
    iget-object v9, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430080
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/addresscenter/util/g;->t(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->customShowName:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final f(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xdd2ae5

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
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430034
    .line 430035
    .line 430036
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/addresconvert/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430037
    .line 430038
    return-object p1

    .line 430039
    :cond_1
    return-object p2
.end method
