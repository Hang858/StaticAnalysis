.class public Lcom/meituan/android/addresscenter/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/meituan/android/addresscenter/monitor/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8c673d76dc48e05L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ebc3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/d;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/addresscenter/api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9b4034

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/addresscenter/api/d;->f:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1, p0}, Lcom/meituan/android/addresscenter/linkage/e;->B(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120037
    .line 120038
    .line 120039
    return v0

    .line 120040
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v1, "PFAC_address-center"

    .line 120043
    .line 120044
    const-string v3, "jumpAddressSelectPage\uff0c\u6ce8\u518c\u5931\u8d25\u4e0d\u80fd\u6267\u884c"

    .line 120045
    .line 120046
    invoke-static {v1, v3, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/addresscenter/api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9be211

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/api/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/api/a;)V
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p3, v0, v3

    .line 840011
    .line 840012
    const/4 v4, 0x3

    .line 840013
    aput-object p4, v0, v4

    .line 840014
    .line 840015
    const/4 v4, 0x4

    .line 840016
    aput-object p5, v0, v4

    .line 840017
    .line 840018
    sget-object v4, Lcom/meituan/android/addresscenter/api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v5, 0xd54f2b

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v6

    .line 840027
    if-eqz v6, :cond_0

    .line 840028
    .line 840029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    return-void

    .line 840033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 840034
    .line 840035
    iput-object p3, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 840036
    .line 840037
    iput-object p4, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 840038
    .line 840039
    new-instance p2, Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 840040
    .line 840041
    invoke-direct {p2, p5}, Lcom/meituan/android/addresscenter/linkage/accessor/f;-><init>(Lcom/meituan/android/addresscenter/api/a;)V

    .line 840042
    .line 840043
    .line 840044
    iput-object p2, p0, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 840045
    .line 840046
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->c()Lcom/meituan/android/addresscenter/linkage/lifecycle/b;

    .line 840047
    .line 840048
    .line 840049
    move-result-object p2

    .line 840050
    iget-object p3, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 840051
    .line 840052
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 840053
    .line 840054
    .line 840055
    move-result-object p1

    .line 840056
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 840057
    .line 840058
    .line 840059
    move-result-object p2

    .line 840060
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840061
    .line 840062
    .line 840063
    new-array p3, v3, [Ljava/lang/Object;

    .line 840064
    .line 840065
    aput-object p0, p3, v1

    .line 840066
    .line 840067
    aput-object p1, p3, v2

    .line 840068
    .line 840069
    sget-object p4, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840070
    .line 840071
    const p5, 0x88dfa6

    .line 840072
    .line 840073
    .line 840074
    invoke-static {p3, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840075
    .line 840076
    .line 840077
    move-result v0

    .line 840078
    if-eqz v0, :cond_1

    .line 840079
    .line 840080
    invoke-static {p3, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840081
    .line 840082
    .line 840083
    goto/16 :goto_1

    .line 840084
    .line 840085
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->a(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 840086
    .line 840087
    .line 840088
    move-result p3

    .line 840089
    if-nez p3, :cond_2

    .line 840090
    .line 840091
    goto/16 :goto_1

    .line 840092
    .line 840093
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 840094
    .line 840095
    if-eqz p3, :cond_3

    .line 840096
    .line 840097
    invoke-virtual {p3}, Lcom/meituan/android/addresscenter/monitor/b;->p()V

    .line 840098
    .line 840099
    .line 840100
    :cond_3
    invoke-virtual {p2, p0}, Lcom/meituan/android/addresscenter/linkage/e;->A(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 840101
    .line 840102
    .line 840103
    move-result p3

    .line 840104
    if-eqz p3, :cond_4

    .line 840105
    .line 840106
    goto :goto_1

    .line 840107
    :cond_4
    new-array p3, v1, [Ljava/lang/Object;

    .line 840108
    .line 840109
    const-string p4, "PFAC_address-center"

    .line 840110
    .line 840111
    const-string p5, "processGetBizConfig"

    .line 840112
    .line 840113
    invoke-static {p4, p5, v1, p3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840114
    .line 840115
    .line 840116
    iget-object p3, p0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 840117
    .line 840118
    if-eqz p3, :cond_5

    .line 840119
    .line 840120
    invoke-virtual {p3}, Lcom/meituan/android/addresscenter/monitor/b;->l()V

    .line 840121
    .line 840122
    .line 840123
    :cond_5
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 840124
    .line 840125
    .line 840126
    move-result-object p3

    .line 840127
    iget-object p5, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 840128
    .line 840129
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 840130
    .line 840131
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840132
    .line 840133
    .line 840134
    new-array v3, v3, [Ljava/lang/Object;

    .line 840135
    .line 840136
    aput-object p5, v3, v1

    .line 840137
    .line 840138
    aput-object v0, v3, v2

    .line 840139
    .line 840140
    sget-object v4, Lcom/meituan/android/addresscenter/bizconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840141
    .line 840142
    const v5, 0x4e45ad

    .line 840143
    .line 840144
    .line 840145
    invoke-static {v3, p3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840146
    .line 840147
    .line 840148
    move-result v6

    .line 840149
    if-eqz v6, :cond_6

    .line 840150
    .line 840151
    invoke-static {v3, p3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840152
    .line 840153
    .line 840154
    move-result-object p3

    .line 840155
    check-cast p3, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 840156
    .line 840157
    goto :goto_0

    .line 840158
    :cond_6
    invoke-static {p5, v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840159
    .line 840160
    .line 840161
    move-result-object p5

    .line 840162
    iget-object v0, p3, Lcom/meituan/android/addresscenter/bizconfig/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 840163
    .line 840164
    invoke-virtual {v0, p5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 840165
    .line 840166
    .line 840167
    move-result v0

    .line 840168
    if-nez v0, :cond_7

    .line 840169
    .line 840170
    const/4 p3, 0x0

    .line 840171
    goto :goto_0

    .line 840172
    :cond_7
    iget-object p3, p3, Lcom/meituan/android/addresscenter/bizconfig/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 840173
    .line 840174
    invoke-virtual {p3, p5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840175
    .line 840176
    .line 840177
    move-result-object p3

    .line 840178
    check-cast p3, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 840179
    .line 840180
    :goto_0
    if-eqz p3, :cond_9

    .line 840181
    .line 840182
    new-array p3, v1, [Ljava/lang/Object;

    .line 840183
    .line 840184
    const-string p5, "\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230\u914d\u7f6e"

    .line 840185
    .line 840186
    invoke-static {p4, p5, v2, p3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 840187
    .line 840188
    .line 840189
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 840190
    .line 840191
    .line 840192
    move-result-object p3

    .line 840193
    invoke-virtual {p3, p0}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->h(Lcom/meituan/android/addresscenter/api/d;)V

    .line 840194
    .line 840195
    .line 840196
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 840197
    .line 840198
    .line 840199
    move-result-object p3

    .line 840200
    invoke-virtual {p3, p0}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->c(Lcom/meituan/android/addresscenter/api/d;)V

    .line 840201
    .line 840202
    .line 840203
    iget-object p3, p0, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 840204
    .line 840205
    if-eqz p3, :cond_8

    .line 840206
    .line 840207
    invoke-virtual {p3}, Lcom/meituan/android/addresscenter/monitor/b;->k()V

    .line 840208
    .line 840209
    .line 840210
    :cond_8
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/addresscenter/linkage/e;->y(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V

    .line 840211
    .line 840212
    .line 840213
    goto :goto_1

    .line 840214
    :cond_9
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 840215
    .line 840216
    .line 840217
    move-result-object p3

    .line 840218
    iget-object p4, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 840219
    .line 840220
    iget-object p5, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 840221
    .line 840222
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/d;

    .line 840223
    .line 840224
    invoke-direct {v0, p2, p0, p1}, Lcom/meituan/android/addresscenter/linkage/d;-><init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V

    .line 840225
    .line 840226
    .line 840227
    invoke-virtual {p3, p4, p5, v0}, Lcom/meituan/android/addresscenter/bizconfig/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/a$b;)V

    .line 840228
    .line 840229
    .line 840230
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/android/addresscenter/api/a;)V
    .locals 9

    .line 430000
    const/4 v0, 0x4

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
    const-string v3, "46"

    .line 430008
    .line 430009
    aput-object v3, v0, v2

    .line 430010
    .line 430011
    const/4 v4, 0x2

    .line 430012
    const-string v5, "c_sxr976a"

    .line 430013
    .line 430014
    aput-object v5, v0, v4

    .line 430015
    .line 430016
    const/4 v6, 0x3

    .line 430017
    aput-object p2, v0, v6

    .line 430018
    .line 430019
    sget-object v6, Lcom/meituan/android/addresscenter/api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v7, 0x68487c

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v8

    .line 430028
    if-eqz v8, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-object v3, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430035
    .line 430036
    iput-object v5, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430037
    .line 430038
    const-string v0, "_"

    .line 430039
    .line 430040
    invoke-static {v3, v0, v5, v0}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    iput-object v0, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430049
    .line 430050
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430051
    .line 430052
    invoke-direct {v0, p2}, Lcom/meituan/android/addresscenter/linkage/accessor/f;-><init>(Lcom/meituan/android/addresscenter/api/a;)V

    .line 430053
    .line 430054
    .line 430055
    iput-object v0, p0, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430056
    .line 430057
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->c()Lcom/meituan/android/addresscenter/linkage/lifecycle/b;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/addresscenter/linkage/lifecycle/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    new-array v0, v4, [Ljava/lang/Object;

    .line 430075
    .line 430076
    aput-object p0, v0, v1

    .line 430077
    .line 430078
    aput-object p1, v0, v2

    .line 430079
    .line 430080
    sget-object v4, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430081
    .line 430082
    const v6, 0x7eae92

    .line 430083
    .line 430084
    .line 430085
    invoke-static {v0, p2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v7

    .line 430089
    if-eqz v7, :cond_1

    .line 430090
    .line 430091
    invoke-static {v0, p2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    goto :goto_0

    .line 430095
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 430096
    .line 430097
    const-string v4, "PFAC_address-center_new"

    .line 430098
    .line 430099
    const-string v6, "registerSimplifiedInitAddress"

    .line 430100
    .line 430101
    invoke-static {v4, v6, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430102
    .line 430103
    .line 430104
    invoke-static {p0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->a(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430105
    .line 430106
    .line 430107
    move-result v0

    .line 430108
    if-nez v0, :cond_2

    .line 430109
    .line 430110
    goto :goto_0

    .line 430111
    :cond_2
    invoke-virtual {p2, p0}, Lcom/meituan/android/addresscenter/linkage/e;->A(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v0

    .line 430115
    if-eqz v0, :cond_3

    .line 430116
    .line 430117
    goto :goto_0

    .line 430118
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->b(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 430119
    .line 430120
    .line 430121
    move-result v0

    .line 430122
    if-eqz v0, :cond_5

    .line 430123
    .line 430124
    new-array v0, v1, [Ljava/lang/Object;

    .line 430125
    .line 430126
    const-string v1, "registerSimplifiedInitAddress.\u6ce8\u518c\u6210\u529f"

    .line 430127
    .line 430128
    invoke-static {v4, v1, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/addresscenter/address/d;->m(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/Object;)V

    .line 430132
    .line 430133
    .line 430134
    iput-boolean v2, p0, Lcom/meituan/android/addresscenter/api/d;->f:Z

    .line 430135
    .line 430136
    iget-object p1, p0, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 430137
    .line 430138
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->g()V

    .line 430139
    .line 430140
    .line 430141
    iget-object p1, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430142
    .line 430143
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430144
    .line 430145
    .line 430146
    move-result p1

    .line 430147
    if-eqz p1, :cond_4

    .line 430148
    .line 430149
    iget-object p1, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430150
    .line 430151
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430152
    .line 430153
    .line 430154
    move-result p1

    .line 430155
    if-eqz p1, :cond_4

    .line 430156
    .line 430157
    iget-object p1, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430158
    .line 430159
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v0

    .line 430163
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/addresscenter/address/d;->t(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430164
    .line 430165
    .line 430166
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p1

    .line 430170
    iget-object p2, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430171
    .line 430172
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430173
    .line 430174
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getDefaultConfig()Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v1

    .line 430178
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/addresscenter/bizconfig/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;)V

    .line 430179
    .line 430180
    .line 430181
    :cond_4
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430182
    .line 430183
    .line 430184
    move-result-object p1

    .line 430185
    const-string p2, "addresscenter_register_success"

    .line 430186
    .line 430187
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->b(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;)V

    .line 430188
    .line 430189
    .line 430190
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/l;->e()Lcom/google/gson/JsonObject;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p1

    .line 430194
    const-string p2, "single"

    .line 430195
    .line 430196
    const-string v0, "onLoading"

    .line 430197
    .line 430198
    invoke-static {p0, p2, v0, p1}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 430199
    .line 430200
    :cond_5
    :goto_0
    return-void
.end method
