.class public final Lcom/meituan/android/novel/library/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa8b841582df0dd0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8737a3

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-array v2, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v4, Lcom/meituan/android/novel/library/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v5, 0xa36a3b

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    if-eqz v6, :cond_1

    .line 100039
    .line 100040
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/lang/String;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v4, "https://mop.meituan.com/"

    .line 100052
    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    invoke-static {v4}, Lcom/sankuai/meituan/switchtestenv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    move-object v2, v4

    .line 100059
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    new-array v4, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    sget-object v5, Lcom/meituan/android/novel/library/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v6, 0xf1fcd3

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v7

    .line 100074
    if-eqz v7, :cond_3

    .line 100075
    .line 100076
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    check-cast v4, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    const-string v4, "oknv"

    .line 100084
    .line 100085
    invoke-static {v4}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    :goto_1
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-static {v2}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    new-array v0, v0, [Ljava/lang/Object;

    .line 100098
    .line 100099
    sget-object v4, Lcom/meituan/android/novel/library/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const v5, 0xe1b345

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v6

    .line 100108
    if-eqz v6, :cond_4

    .line 100109
    .line 100110
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    :goto_2
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100122
    .line 100123
    .line 100124
    new-instance v0, Ljava/util/ArrayList;

    .line 100125
    .line 100126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    new-instance v2, Lcom/meituan/android/novel/library/network/interceptors/a;

    .line 100130
    .line 100131
    invoke-direct {v2}, Lcom/meituan/android/novel/library/network/interceptors/a;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-nez v2, :cond_5

    .line 100142
    .line 100143
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100144
    .line 100145
    .line 100146
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    return-object v0
.end method
