.class public final Lcom/meituan/banma/jarvis/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x324cb04afda01f87L    # 2.1282419154488182E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/banma/jarvis/api/JarvisApiService;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/banma/jarvis/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc9a7e4

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
    check-cast v0, Lcom/meituan/banma/jarvis/api/JarvisApiService;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/banma/jarvis/env/c;->d()Lcom/meituan/banma/jarvis/env/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v1, v1, Lcom/meituan/banma/jarvis/env/c;->d:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v4, Lcom/meituan/banma/jarvis/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0x81a086

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-static {}, Lcom/meituan/banma/jarvis/env/c;->d()Lcom/meituan/banma/jarvis/env/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v0, v0, Lcom/meituan/banma/jarvis/env/c;->c:Lcom/meituan/banma/jarvis/env/d;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    const/4 v3, 0x1

    .line 100064
    if-eq v0, v3, :cond_4

    .line 100065
    .line 100066
    const/4 v3, 0x2

    .line 100067
    if-eq v0, v3, :cond_3

    .line 100068
    .line 100069
    const/4 v3, 0x3

    .line 100070
    if-eq v0, v3, :cond_2

    .line 100071
    .line 100072
    const-string v0, "https://shuttleconfigapi.peisong.meituan.com"

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    const-string v0, "http://shuttleconfigapi.banma.dev.sankuai.com"

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    const-string v0, "http://shuttleconfigapi.banma.test.sankuai.com"

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_4
    const-string v0, "http://shuttleconfigapi.banma.st.sankuai.com"

    .line 100082
    .line 100083
    :goto_0
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->a()Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    const-class v1, Lcom/meituan/banma/jarvis/api/JarvisApiService;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Lcom/meituan/banma/jarvis/api/JarvisApiService;

    .line 100117
    .line 100118
    return-object v0
.end method
