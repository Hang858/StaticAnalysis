.class public final Lcom/meituan/retail/c/android/mrn/router/whitelist/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43c6491b91b45fe7L    # 3.2116901094893686E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9d9c41

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v3, "mrn_component"

    .line 170033
    .line 170034
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v3, "mall-goodsdetail-online"

    .line 170039
    .line 170040
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_3

    .line 170045
    .line 170046
    new-array p1, v2, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object v0, p1, v1

    .line 170049
    .line 170050
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const/16 v2, 0x5fa

    .line 170053
    .line 170054
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-eqz v3, :cond_1

    .line 170059
    .line 170060
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/location/b;->c()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    if-nez v1, :cond_2

    .line 170077
    .line 170078
    const-string v1, "deliveryAddressText"

    .line 170079
    .line 170080
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170081
    .line 170082
    .line 170083
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/d;->a()Lcom/meituan/retail/c/android/app/config/d;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const-string v1, "com.meituan.retail.should_use_sync_bridge"

    .line 170088
    .line 170089
    invoke-virtual {p1, v1}, Lcom/meituan/retail/c/android/app/config/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v1

    .line 170097
    if-nez v1, :cond_3

    .line 170098
    .line 170099
    const-string v1, "useSyncBridge"

    .line 170100
    .line 170101
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170102
    .line 170103
    .line 170104
    :cond_3
    :goto_0
    const-string p1, "poiId"

    .line 170105
    .line 170106
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    if-eqz v1, :cond_4

    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/f;->s()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v1

    .line 170124
    if-eqz v1, :cond_4

    .line 170125
    .line 170126
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 170131
    .line 170132
    .line 170133
    move-result-wide v1

    .line 170134
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170139
    .line 170140
    .line 170141
    :cond_4
    const-string p1, "poiBiz"

    .line 170142
    .line 170143
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v1

    .line 170151
    if-eqz v1, :cond_5

    .line 170152
    .line 170153
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v1

    .line 170157
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/f;->f()J

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v1

    .line 170161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170166
    .line 170167
    .line 170168
    :cond_5
    const-string p1, "poiShowType"

    .line 170169
    .line 170170
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p0

    .line 170174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result p0

    .line 170178
    if-eqz p0, :cond_6

    .line 170179
    .line 170180
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p0

    .line 170184
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->o()I

    .line 170185
    .line 170186
    .line 170187
    move-result p0

    .line 170188
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p0

    .line 170192
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170193
    .line 170194
    .line 170195
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p0

    .line 170199
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/retail/c/android/mrn/router/f;)Lcom/meituan/retail/c/android/mrn/router/b;
    .locals 5

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    aput-object p3, v0, v1

    .line 410014
    .line 410015
    new-instance v1, Ljava/lang/Byte;

    .line 410016
    .line 410017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v2, 0x4

    .line 410021
    aput-object v1, v0, v2

    .line 410022
    .line 410023
    const/4 v1, 0x5

    .line 410024
    aput-object p5, v0, v1

    .line 410025
    .line 410026
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v2, 0x0

    .line 410029
    const v3, 0x6e2945

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v4

    .line 410036
    if-eqz v4, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0

    .line 410042
    check-cast p0, Lcom/meituan/retail/c/android/mrn/router/b;

    .line 410043
    .line 410044
    return-object p0

    .line 410045
    :cond_0
    new-instance v0, Lcom/meituan/retail/c/android/mrn/router/b;

    .line 410046
    .line 410047
    invoke-direct {v0}, Lcom/meituan/retail/c/android/mrn/router/b;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    iput-object p0, v0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 410051
    .line 410052
    iput-object p1, v0, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 410053
    .line 410054
    iput-object p2, v0, Lcom/meituan/retail/c/android/mrn/router/b;->f:Ljava/lang/String;

    .line 410055
    .line 410056
    iput-object p3, v0, Lcom/meituan/retail/c/android/mrn/router/b;->g:Ljava/lang/String;

    .line 410057
    .line 410058
    iput-boolean p4, v0, Lcom/meituan/retail/c/android/mrn/router/b;->h:Z

    .line 410059
    .line 410060
    iput-object p5, v0, Lcom/meituan/retail/c/android/mrn/router/b;->i:Lcom/meituan/retail/c/android/mrn/router/f;

    return-object v0
.end method

.method public static c(Lcom/meituan/retail/c/android/mrn/router/b;Landroid/os/Bundle;)V
    .locals 7
    .param p0    # Lcom/meituan/retail/c/android/mrn/router/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xe2d9dd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_9

    .line 170026
    .line 170027
    const-string v0, "maicai"

    .line 170028
    .line 170029
    const-string v3, "mrn_biz"

    .line 170030
    .line 170031
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-nez v3, :cond_1

    .line 170041
    .line 170042
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v5, "mrn_entry"

    .line 170045
    .line 170046
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-nez v3, :cond_2

    .line 170056
    .line 170057
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170058
    .line 170059
    const-string v5, "mrn_component"

    .line 170060
    .line 170061
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_2
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170065
    .line 170066
    const-string v5, "mall-components"

    .line 170067
    .line 170068
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    if-nez v3, :cond_3

    .line 170073
    .line 170074
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v5, "receive-user-coupon-dialog"

    .line 170077
    .line 170078
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-eqz v3, :cond_5

    .line 170083
    .line 170084
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 170085
    .line 170086
    aput-object p1, v2, v1

    .line 170087
    .line 170088
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    const v3, 0x387ce8

    .line 170091
    .line 170092
    .line 170093
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v5

    .line 170097
    if-eqz v5, :cond_4

    .line 170098
    .line 170099
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_4
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/utils/b;->a()Lcom/meituan/retail/c/android/newhome/utils/b;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    iget-object v1, v1, Lcom/meituan/retail/c/android/newhome/utils/b;->g:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v1

    .line 170113
    if-nez v1, :cond_5

    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/utils/b;->a()Lcom/meituan/retail/c/android/newhome/utils/b;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    iget-object v1, v1, Lcom/meituan/retail/c/android/newhome/utils/b;->g:Ljava/lang/String;

    .line 170120
    .line 170121
    const-string v2, "memorialConfig"

    .line 170122
    .line 170123
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/router/b;->f:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v1

    .line 170132
    if-nez v1, :cond_6

    .line 170133
    .line 170134
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/router/b;->f:Ljava/lang/String;

    .line 170135
    .line 170136
    const-string v2, "mrn_skeleton"

    .line 170137
    .line 170138
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    :cond_6
    invoke-static {p0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->e(Lcom/meituan/retail/c/android/mrn/router/b;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    const-string v2, "mrn_min_version"

    .line 170146
    .line 170147
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v3

    .line 170151
    if-nez v3, :cond_7

    .line 170152
    .line 170153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v3

    .line 170157
    if-nez v3, :cond_7

    .line 170158
    .line 170159
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    :cond_7
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/mrn/router/b;->h:Z

    .line 170163
    .line 170164
    const-string v2, "modal"

    .line 170165
    .line 170166
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170167
    .line 170168
    .line 170169
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/mrn/router/b;->h:Z

    .line 170170
    .line 170171
    if-eqz v1, :cond_8

    .line 170172
    .line 170173
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/router/b;->i:Lcom/meituan/retail/c/android/mrn/router/f;

    .line 170174
    .line 170175
    if-eqz v1, :cond_8

    .line 170176
    .line 170177
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->E()Z

    .line 170178
    .line 170179
    .line 170180
    move-result v1

    .line 170181
    if-nez v1, :cond_8

    .line 170182
    .line 170183
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/router/b;->i:Lcom/meituan/retail/c/android/mrn/router/f;

    .line 170184
    .line 170185
    iget v1, v1, Lcom/meituan/retail/c/android/mrn/router/f;->a:I

    .line 170186
    .line 170187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v1

    .line 170191
    const-string v2, "modal_mode"

    .line 170192
    .line 170193
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    iget-object p0, p0, Lcom/meituan/retail/c/android/mrn/router/b;->i:Lcom/meituan/retail/c/android/mrn/router/f;

    .line 170197
    .line 170198
    iget p0, p0, Lcom/meituan/retail/c/android/mrn/router/f;->b:F

    .line 170199
    .line 170200
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p0

    .line 170204
    const-string v1, "modal_opacity"

    .line 170205
    .line 170206
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    :cond_8
    const-string p0, "theme"

    .line 170210
    .line 170211
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v1

    .line 170215
    if-nez v1, :cond_9

    .line 170216
    .line 170217
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_9
    return-void
.end method

.method public static d(Lcom/meituan/retail/c/android/mrn/router/b;Landroid/net/Uri$Builder;)V
    .locals 9
    .param p0    # Lcom/meituan/retail/c/android/mrn/router/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2a9d07

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_e

    .line 170026
    .line 170027
    const-string v0, "maicai"

    .line 170028
    .line 170029
    const-string v3, "mrn_biz"

    .line 170030
    .line 170031
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170032
    .line 170033
    .line 170034
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-nez v3, :cond_1

    .line 170041
    .line 170042
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v5, "mrn_entry"

    .line 170045
    .line 170046
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-nez v3, :cond_2

    .line 170056
    .line 170057
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170058
    .line 170059
    const-string v5, "mrn_component"

    .line 170060
    .line 170061
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170062
    .line 170063
    .line 170064
    :cond_2
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->f:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-nez v3, :cond_3

    .line 170071
    .line 170072
    iget-object v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->f:Ljava/lang/String;

    .line 170073
    .line 170074
    const-string v5, "mrn_skeleton"

    .line 170075
    .line 170076
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170077
    .line 170078
    .line 170079
    :cond_3
    invoke-static {p0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->e(Lcom/meituan/retail/c/android/mrn/router/b;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v5

    .line 170087
    if-nez v5, :cond_4

    .line 170088
    .line 170089
    const-string v5, "mrn_min_version"

    .line 170090
    .line 170091
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170092
    .line 170093
    .line 170094
    :cond_4
    iget-boolean v3, p0, Lcom/meituan/retail/c/android/mrn/router/b;->h:Z

    .line 170095
    .line 170096
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    const-string v5, "modal"

    .line 170101
    .line 170102
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170103
    .line 170104
    .line 170105
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    invoke-virtual {v3}, Lcom/meituan/retail/c/android/poi/f;->s()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v3

    .line 170113
    if-eqz v3, :cond_5

    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    invoke-virtual {v3}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v5

    .line 170123
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v3

    .line 170127
    const-string v5, "poiId"

    .line 170128
    .line 170129
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170130
    .line 170131
    .line 170132
    :cond_5
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    invoke-virtual {v3}, Lcom/meituan/retail/c/android/poi/f;->f()J

    .line 170137
    .line 170138
    .line 170139
    move-result-wide v5

    .line 170140
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v3

    .line 170144
    const-string v5, "poiBiz"

    .line 170145
    .line 170146
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170147
    .line 170148
    .line 170149
    const-string v3, "theme"

    .line 170150
    .line 170151
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170152
    .line 170153
    .line 170154
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->o()I

    .line 170159
    .line 170160
    .line 170161
    move-result v0

    .line 170162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    const-string v3, "poiShowType"

    .line 170167
    .line 170168
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170169
    .line 170170
    .line 170171
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170172
    .line 170173
    const-string v3, "home"

    .line 170174
    .line 170175
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v0

    .line 170179
    if-eqz v0, :cond_9

    .line 170180
    .line 170181
    new-array v0, v2, [Ljava/lang/Object;

    .line 170182
    .line 170183
    aput-object p1, v0, v1

    .line 170184
    .line 170185
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170186
    .line 170187
    const v5, 0x69043f

    .line 170188
    .line 170189
    .line 170190
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v6

    .line 170194
    if-eqz v6, :cond_6

    .line 170195
    .line 170196
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    goto/16 :goto_0

    .line 170200
    .line 170201
    :cond_6
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/d;->a()Lcom/meituan/retail/c/android/app/config/d;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/app/config/d;->d()Z

    .line 170206
    .line 170207
    .line 170208
    move-result v0

    .line 170209
    if-eqz v0, :cond_7

    .line 170210
    .line 170211
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 170216
    .line 170217
    .line 170218
    move-result-wide v5

    .line 170219
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    invoke-virtual {v0, v2}, Lcom/meituan/retail/c/android/poi/f;->j(Z)Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v3

    .line 170231
    invoke-virtual {v3}, Lcom/meituan/retail/c/android/poi/f;->q()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v3

    .line 170235
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v7

    .line 170239
    invoke-virtual {v7}, Lcom/meituan/retail/c/android/poi/f;->l()I

    .line 170240
    .line 170241
    .line 170242
    move-result v7

    .line 170243
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v8

    .line 170247
    invoke-virtual {v8}, Lcom/meituan/retail/c/android/poi/f;->e()I

    .line 170248
    .line 170249
    .line 170250
    move-result v8

    .line 170251
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v5

    .line 170255
    const-string v6, "h_poiId"

    .line 170256
    .line 170257
    invoke-virtual {p1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170258
    .line 170259
    .line 170260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    const-string v5, "h_deliveryRegionKey"

    .line 170265
    .line 170266
    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170267
    .line 170268
    .line 170269
    const-string v0, "h_address"

    .line 170270
    .line 170271
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170272
    .line 170273
    .line 170274
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v0

    .line 170278
    const-string v3, "h_locationType"

    .line 170279
    .line 170280
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170281
    .line 170282
    .line 170283
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v0

    .line 170287
    const-string v3, "h_banTips"

    .line 170288
    .line 170289
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170290
    .line 170291
    .line 170292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170295
    .line 170296
    .line 170297
    const-string v3, "uri: "

    .line 170298
    .line 170299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v3

    .line 170306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v0

    .line 170313
    const-string v3, "HomeFSOptimization"

    .line 170314
    .line 170315
    invoke-static {v3, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170316
    .line 170317
    .line 170318
    :cond_7
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/d;->a()Lcom/meituan/retail/c/android/app/config/d;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v0

    .line 170322
    const-string v3, "com.meituan.retail.homepage_dsl"

    .line 170323
    .line 170324
    invoke-virtual {v0, v3}, Lcom/meituan/retail/c/android/app/config/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v0

    .line 170328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v3

    .line 170332
    if-nez v3, :cond_8

    .line 170333
    .line 170334
    const-string v3, "homepage_dsl"

    .line 170335
    .line 170336
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170337
    .line 170338
    .line 170339
    :cond_8
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/utils/b;->a()Lcom/meituan/retail/c/android/newhome/utils/b;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v0

    .line 170343
    iget-object v0, v0, Lcom/meituan/retail/c/android/newhome/utils/b;->g:Ljava/lang/String;

    .line 170344
    .line 170345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170346
    .line 170347
    .line 170348
    move-result v0

    .line 170349
    if-nez v0, :cond_9

    .line 170350
    .line 170351
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/utils/b;->a()Lcom/meituan/retail/c/android/newhome/utils/b;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v0

    .line 170355
    iget-object v0, v0, Lcom/meituan/retail/c/android/newhome/utils/b;->g:Ljava/lang/String;

    .line 170356
    .line 170357
    const-string v3, "memorialConfig"

    .line 170358
    .line 170359
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170360
    .line 170361
    .line 170362
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170363
    .line 170364
    const-string v3, "mall-mine"

    .line 170365
    .line 170366
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170367
    .line 170368
    .line 170369
    move-result v0

    .line 170370
    if-eqz v0, :cond_d

    .line 170371
    .line 170372
    new-array v0, v2, [Ljava/lang/Object;

    .line 170373
    .line 170374
    aput-object p1, v0, v1

    .line 170375
    .line 170376
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170377
    .line 170378
    const v2, 0xe64da0

    .line 170379
    .line 170380
    .line 170381
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170382
    .line 170383
    .line 170384
    move-result v3

    .line 170385
    if-eqz v3, :cond_a

    .line 170386
    .line 170387
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170388
    .line 170389
    .line 170390
    goto :goto_1

    .line 170391
    :cond_a
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v0

    .line 170395
    invoke-interface {v0}, Lcom/meituan/retail/c/android/account/IAccountManager;->isLogin()Z

    .line 170396
    .line 170397
    .line 170398
    move-result v0

    .line 170399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v1

    .line 170403
    const-string v2, "login"

    .line 170404
    .line 170405
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170406
    .line 170407
    .line 170408
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->C()Z

    .line 170409
    .line 170410
    .line 170411
    move-result v1

    .line 170412
    if-eqz v1, :cond_b

    .line 170413
    .line 170414
    goto :goto_1

    .line 170415
    :cond_b
    if-eqz v0, :cond_d

    .line 170416
    .line 170417
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v0

    .line 170421
    invoke-interface {v0}, Lcom/meituan/retail/c/android/account/IAccountManager;->getAccount()Lcom/meituan/retail/c/android/bean/RetailAccount;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v0

    .line 170425
    iget-object v1, v0, Lcom/meituan/retail/c/android/bean/RetailAccount;->username:Ljava/lang/String;

    .line 170426
    .line 170427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170428
    .line 170429
    .line 170430
    move-result v1

    .line 170431
    if-nez v1, :cond_c

    .line 170432
    .line 170433
    iget-object v1, v0, Lcom/meituan/retail/c/android/bean/RetailAccount;->username:Ljava/lang/String;

    .line 170434
    .line 170435
    const-string v2, "userName"

    .line 170436
    .line 170437
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170438
    .line 170439
    .line 170440
    :cond_c
    iget-object v1, v0, Lcom/meituan/retail/c/android/bean/RetailAccount;->avatarUrl:Ljava/lang/String;

    .line 170441
    .line 170442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170443
    .line 170444
    .line 170445
    move-result v1

    .line 170446
    if-nez v1, :cond_d

    .line 170447
    .line 170448
    iget-object v0, v0, Lcom/meituan/retail/c/android/bean/RetailAccount;->avatarUrl:Ljava/lang/String;

    .line 170449
    .line 170450
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v0

    .line 170454
    const-string v1, "avatarURL"

    .line 170455
    .line 170456
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170457
    .line 170458
    .line 170459
    :cond_d
    :goto_1
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/b;->b()Lcom/meituan/retail/c/android/app/config/b;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v0

    .line 170463
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170464
    .line 170465
    iget-object p0, p0, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170466
    .line 170467
    invoke-virtual {v0, v1, p0}, Lcom/meituan/retail/c/android/app/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170468
    .line 170469
    .line 170470
    move-result p0

    .line 170471
    if-eqz p0, :cond_e

    .line 170472
    .line 170473
    const-string p0, "isDSL"

    .line 170474
    .line 170475
    const-string v0, "true"

    .line 170476
    .line 170477
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170478
    .line 170479
    .line 170480
    :cond_e
    return-void
.end method

.method public static e(Lcom/meituan/retail/c/android/mrn/router/b;)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/meituan/retail/c/android/mrn/router/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4daac8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/retail/c/android/mrn/router/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {p0}, Lcom/meituan/retail/c/android/mrn/router/c;->a(Lcom/meituan/retail/c/android/mrn/router/b;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_a

    .line 120045
    .line 120046
    const/4 v3, 0x2

    .line 120047
    new-array v3, v3, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object p0, v3, v2

    .line 120050
    .line 120051
    aput-object v1, v3, v0

    .line 120052
    .line 120053
    sget-object v5, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v6, 0xc74c3a

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v7

    .line 120062
    if-eqz v7, :cond_2

    .line 120063
    .line 120064
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    goto :goto_2

    .line 120075
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_4

    .line 120080
    .line 120081
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 120082
    goto :goto_2

    .line 120083
    :cond_4
    const-string v3, "\\."

    .line 120084
    .line 120085
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    array-length v5, v4

    .line 120090
    const/4 v6, 0x3

    .line 120091
    if-ge v5, v6, :cond_5

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    if-eqz v5, :cond_6

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    array-length v5, v3

    .line 120106
    if-ge v5, v6, :cond_7

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_7
    const/4 v5, 0x0

    .line 120110
    :goto_1
    if-ge v5, v6, :cond_3

    .line 120111
    .line 120112
    aget-object v7, v4, v5

    .line 120113
    .line 120114
    invoke-static {v7, v2}, Lcom/meituan/retail/c/android/utils/n;->d(Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v7

    .line 120118
    aget-object v8, v3, v5

    .line 120119
    .line 120120
    invoke-static {v8, v2}, Lcom/meituan/retail/c/android/utils/n;->d(Ljava/lang/String;I)I

    move-result v8

    if-le v7, v8, :cond_8

    goto :goto_2

    :cond_8
    if-ge v7, v8, :cond_9

    goto :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_b

    :cond_a
    move-object v1, p0

    :cond_b
    return-object v1
.end method

.method public static f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x269969

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    goto :goto_3

    .line 170028
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/o;->a(Landroid/content/Context;)I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_8

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    check-cast v2, Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_3

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_3
    invoke-static {v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->e(Ljava/lang/String;)Lcom/meituan/retail/c/android/mrn/router/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    if-nez v4, :cond_4

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_4
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 170067
    .line 170068
    sget-object v6, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    const v7, 0x8325e4

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v8

    .line 170077
    if-eqz v8, :cond_5

    .line 170078
    .line 170079
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    check-cast v5, Lcom/google/gson/Gson;

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_5
    sget-object v5, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->a:Lcom/google/gson/Gson;

    .line 170087
    .line 170088
    if-nez v5, :cond_6

    .line 170089
    .line 170090
    new-instance v5, Lcom/google/gson/Gson;

    .line 170091
    .line 170092
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    sput-object v5, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->a:Lcom/google/gson/Gson;

    .line 170096
    .line 170097
    :cond_6
    sget-object v5, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->a:Lcom/google/gson/Gson;

    .line 170098
    .line 170099
    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    const-class v6, Lcom/meituan/retail/c/android/mrn/router/b;

    .line 170108
    .line 170109
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    check-cast v2, Lcom/meituan/retail/c/android/mrn/router/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170114
    .line 170115
    goto :goto_2

    .line 170116
    :catch_0
    move-object v2, v3

    .line 170117
    :goto_2
    if-eqz v2, :cond_2

    .line 170118
    .line 170119
    invoke-virtual {v2, p0}, Lcom/meituan/retail/c/android/mrn/router/b;->a(I)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v5

    .line 170123
    if-nez v5, :cond_7

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_7
    iget-object v5, v2, Lcom/meituan/retail/c/android/mrn/router/b;->f:Ljava/lang/String;

    .line 170127
    .line 170128
    iput-object v5, v4, Lcom/meituan/retail/c/android/mrn/router/b;->f:Ljava/lang/String;

    .line 170129
    .line 170130
    iget-object v5, v2, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170131
    .line 170132
    iput-object v5, v4, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 170133
    .line 170134
    iget-object v5, v2, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170135
    .line 170136
    iput-object v5, v4, Lcom/meituan/retail/c/android/mrn/router/b;->e:Ljava/lang/String;

    .line 170137
    .line 170138
    iget-object v5, v2, Lcom/meituan/retail/c/android/mrn/router/b;->g:Ljava/lang/String;

    .line 170139
    .line 170140
    iput-object v5, v4, Lcom/meituan/retail/c/android/mrn/router/b;->g:Ljava/lang/String;

    .line 170141
    .line 170142
    iget-boolean v2, v2, Lcom/meituan/retail/c/android/mrn/router/b;->h:Z

    .line 170143
    .line 170144
    iput-boolean v2, v4, Lcom/meituan/retail/c/android/mrn/router/b;->h:Z

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_8
    :goto_3
    return-void
.end method
