.class public final Lcom/meituan/android/mgc/env/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d2dfd575d464543L    # 7.14264183359045E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/mgc/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb3ea0c

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
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->g()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-string v1, "MGCGameEnvironment"

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, "getCustomNetGate failed: this is not debug app"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-object v2

    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-nez v3, :cond_2

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-nez v3, :cond_2

    .line 100057
    .line 100058
    const-string v3, "getCustomNetGate failed: netGateway is not valid: "

    .line 100059
    .line 100060
    invoke-static {v3, v0, v1}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x8599f1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "MGCGameEnvironment"

    .line 130026
    .line 130027
    const-string v3, "MGCGameEnvironment.getNetGateUrl, start"

    .line 130028
    .line 130029
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/mgc/env/b;->a()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-nez v5, :cond_1

    .line 130041
    .line 130042
    const-string p0, "MGCGameEnvironment.getNetGateUrl, env = custom, net gate ==> "

    .line 130043
    .line 130044
    invoke-static {p0, v3, v1}, Landroid/support/constraint/solver/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    return-object v3

    .line 130048
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 130049
    .line 130050
    aput-object p0, v3, v2

    .line 130051
    .line 130052
    sget-object v2, Lcom/meituan/android/mgc/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const v5, 0xfcba7a

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v6

    .line 130061
    if-eqz v6, :cond_2

    .line 130062
    .line 130063
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    check-cast p0, Lcom/meituan/android/mgc/env/a$a;

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    const-string v2, "MGCGameEnvironment.getCurrentEnvironment, start"

    .line 130071
    .line 130072
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-static {p0}, Lcom/meituan/android/mgc/env/a;->a(Landroid/content/Context;)I

    .line 130076
    .line 130077
    .line 130078
    move-result p0

    .line 130079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    const-string v3, "MGCGameEnvironment.getCurrentEnvironment, meituanEnv = "

    .line 130085
    .line 130086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    const/16 v2, 0x3e9

    .line 130100
    .line 130101
    if-eq p0, v2, :cond_4

    .line 130102
    .line 130103
    const/16 v2, 0x3ea

    .line 130104
    .line 130105
    if-eq p0, v2, :cond_3

    .line 130106
    .line 130107
    sget-object p0, Lcom/meituan/android/mgc/env/a$a;->b:Lcom/meituan/android/mgc/env/a$a;

    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_3
    sget-object p0, Lcom/meituan/android/mgc/env/a$a;->d:Lcom/meituan/android/mgc/env/a$a;

    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :cond_4
    sget-object p0, Lcom/meituan/android/mgc/env/a$a;->c:Lcom/meituan/android/mgc/env/a$a;

    .line 130114
    .line 130115
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    const-string v3, "MGCGameEnvironment.getNetGateUrl, env = "

    .line 130121
    .line 130122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v2

    .line 130132
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130136
    .line 130137
    .line 130138
    move-result p0

    .line 130139
    if-eq p0, v0, :cond_7

    .line 130140
    .line 130141
    const/4 v0, 0x2

    .line 130142
    if-eq p0, v0, :cond_6

    .line 130143
    .line 130144
    const/4 v0, 0x3

    .line 130145
    if-eq p0, v0, :cond_5

    .line 130146
    .line 130147
    const-string p0, "https://mgc.meituan.com/mgc/gateway/"

    .line 130148
    .line 130149
    goto :goto_1

    .line 130150
    :cond_5
    const-string p0, "http://12679-fekxn-sl-mgcgateway.fe.test.sankuai.com/mgc/gateway/"

    .line 130151
    .line 130152
    goto :goto_1

    .line 130153
    :cond_6
    const-string p0, "https://mgcgateway.fe.test.sankuai.com/mgc/gateway/"

    .line 130154
    .line 130155
    goto :goto_1

    .line 130156
    :cond_7
    const-string p0, "https://mgc.st.meituan.com/sandbox/mgc/gateway/"

    .line 130157
    .line 130158
    :goto_1
    const-string v0, "MGCGameEnvironment.getNetGateUrl, end"

    .line 130159
    .line 130160
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130161
    .line 130162
    .line 130163
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mgc/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x580a35

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mgc/env/a;->a(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x3ea

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
