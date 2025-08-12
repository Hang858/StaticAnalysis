.class public final Lcom/meituan/msc/modules/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x345c5933dbaf3627L    # 1.806467298921845E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x303391

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    return-object p0

    .line 120040
    :cond_1
    iget-object p0, p0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6f6428

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    const-string v1, "reload"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Lcom/meituan/msc/common/utils/h0;->f(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/modules/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x657947

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v1

    .line 220032
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    if-eqz v1, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-class v1, Lcom/meituan/msc/modules/apploader/a;

    .line 220040
    .line 220041
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    check-cast p0, Lcom/meituan/msc/modules/apploader/a;

    .line 220046
    .line 220047
    new-array v0, v0, [Ljava/lang/Object;

    .line 220048
    .line 220049
    aput-object p1, v0, v2

    .line 220050
    .line 220051
    aput-object p2, v0, v3

    .line 220052
    .line 220053
    aput-object p0, v0, v4

    .line 220054
    .line 220055
    sget-object v1, Lcom/meituan/msc/modules/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220056
    .line 220057
    const v5, 0x75e381

    .line 220058
    .line 220059
    .line 220060
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v7

    .line 220064
    if-eqz v7, :cond_2

    .line 220065
    .line 220066
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_2
    if-nez p0, :cond_3

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_3
    iget-object v0, p2, Lcom/meituan/msc/modules/container/o;->d:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-virtual {p2}, Lcom/meituan/msc/modules/container/o;->a()Z

    .line 220076
    .line 220077
    .line 220078
    move-result v1

    .line 220079
    invoke-interface {p0, v1}, Lcom/meituan/msc/modules/apploader/a;->E0(Z)V

    .line 220080
    .line 220081
    .line 220082
    sget-object v1, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a:Lcom/meituan/msc/modules/preload/PackageDebugHelper;

    .line 220083
    .line 220084
    invoke-virtual {v1, p1, p2}, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->b(Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    invoke-interface {p0, p1}, Lcom/meituan/msc/modules/apploader/a;->B(Ljava/lang/String;)V

    .line 220089
    .line 220090
    .line 220091
    invoke-interface {p0, v0}, Lcom/meituan/msc/modules/apploader/a;->T0(Ljava/lang/String;)V

    .line 220092
    .line 220093
    .line 220094
    :goto_0
    invoke-interface {p0}, Lcom/meituan/msc/modules/apploader/a;->i0()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p0

    .line 220098
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220099
    .line 220100
    .line 220101
    move-result p1

    .line 220102
    if-nez p1, :cond_4

    .line 220103
    .line 220104
    new-array p1, v4, [Ljava/lang/Object;

    .line 220105
    .line 220106
    const-string p2, "setPreviewCheckUpdateUrl:"

    .line 220107
    .line 220108
    aput-object p2, p1, v2

    .line 220109
    .line 220110
    aput-object p0, p1, v3

    .line 220111
    .line 220112
    const-string p0, "Launch"

    .line 220113
    .line 220114
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220115
    .line 220116
    .line 220117
    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/container/o;Z)Lcom/meituan/msc/modules/engine/k;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v0, v5

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/msc/modules/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v5, 0x0

    .line 270023
    const v6, 0xd31785

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v7

    .line 270030
    if-eqz v7, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 270037
    .line 270038
    return-object p0

    .line 270039
    :cond_0
    invoke-static {p0, p1, p2, v2, p3}, Lcom/meituan/msc/modules/engine/w;->D(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/container/o;ZZ)Lcom/meituan/msc/modules/engine/k;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    new-array v0, v3, [Ljava/lang/Object;

    .line 270044
    .line 270045
    aput-object p0, v0, v1

    .line 270046
    .line 270047
    aput-object p1, v0, v2

    .line 270048
    .line 270049
    sget-object v3, Lcom/meituan/msc/modules/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270050
    .line 270051
    const v4, 0xc799b4

    .line 270052
    .line 270053
    .line 270054
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v6

    .line 270058
    if-eqz v6, :cond_1

    .line 270059
    .line 270060
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270061
    .line 270062
    .line 270063
    goto/16 :goto_0

    .line 270064
    .line 270065
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->X()Z

    .line 270066
    .line 270067
    .line 270068
    move-result v0

    .line 270069
    if-nez v0, :cond_2

    .line 270070
    .line 270071
    goto/16 :goto_0

    .line 270072
    .line 270073
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 270074
    .line 270075
    .line 270076
    move-result v0

    .line 270077
    if-eqz v0, :cond_3

    .line 270078
    .line 270079
    goto/16 :goto_0

    .line 270080
    .line 270081
    :cond_3
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/w;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v0

    .line 270085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v3

    .line 270089
    if-eqz v3, :cond_4

    .line 270090
    .line 270091
    const-string v0, "keepAliveNoLaunch"

    .line 270092
    .line 270093
    :cond_4
    iput-object v0, p1, Lcom/meituan/msc/modules/engine/k;->L:Ljava/lang/String;

    .line 270094
    .line 270095
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v0

    .line 270099
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->b:Ljava/lang/String;

    .line 270100
    .line 270101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270102
    .line 270103
    .line 270104
    move-result v3

    .line 270105
    if-eqz v3, :cond_5

    .line 270106
    .line 270107
    const-string v0, "preloadBaseNoTrigger"

    .line 270108
    .line 270109
    :cond_5
    iput-object v0, p1, Lcom/meituan/msc/modules/engine/k;->H:Ljava/lang/String;

    .line 270110
    .line 270111
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v0

    .line 270115
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 270116
    .line 270117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270118
    .line 270119
    .line 270120
    move-result v3

    .line 270121
    if-eqz v3, :cond_6

    .line 270122
    .line 270123
    const-string v0, "no trigger preload base"

    .line 270124
    .line 270125
    :cond_6
    iput-object v0, p1, Lcom/meituan/msc/modules/engine/k;->G:Ljava/lang/String;

    .line 270126
    .line 270127
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 270128
    .line 270129
    .line 270130
    move-result-object v0

    .line 270131
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->c:Ljava/lang/String;

    .line 270132
    .line 270133
    iput-object v0, p1, Lcom/meituan/msc/modules/engine/k;->I:Ljava/lang/String;

    .line 270134
    .line 270135
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v0

    .line 270139
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->f:Lcom/meituan/msc/common/utils/m0;

    .line 270140
    .line 270141
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v0

    .line 270145
    check-cast v0, Ljava/lang/String;

    .line 270146
    .line 270147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270148
    .line 270149
    .line 270150
    move-result v3

    .line 270151
    if-eqz v3, :cond_7

    .line 270152
    .line 270153
    const-string v0, "bizPreloadNoTrigger"

    .line 270154
    .line 270155
    :cond_7
    iput-object v0, p1, Lcom/meituan/msc/modules/engine/k;->K:Ljava/lang/String;

    .line 270156
    .line 270157
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v0

    .line 270161
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->f:Lcom/meituan/msc/common/utils/m0;

    .line 270162
    .line 270163
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270164
    .line 270165
    .line 270166
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v0

    .line 270170
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->e:Lcom/meituan/msc/common/utils/m0;

    .line 270171
    .line 270172
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270173
    .line 270174
    .line 270175
    move-result-object v0

    .line 270176
    check-cast v0, Ljava/lang/String;

    .line 270177
    .line 270178
    iput-object v0, p1, Lcom/meituan/msc/modules/engine/k;->J:Ljava/lang/String;

    .line 270179
    .line 270180
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v0

    .line 270184
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->e:Lcom/meituan/msc/common/utils/m0;

    .line 270185
    .line 270186
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270187
    .line 270188
    .line 270189
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 270190
    .line 270191
    .line 270192
    move-result-object v0

    .line 270193
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->d:Lcom/meituan/msc/common/utils/m0;

    .line 270194
    .line 270195
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270196
    .line 270197
    .line 270198
    move-result-object v0

    .line 270199
    check-cast v0, Ljava/lang/String;

    .line 270200
    .line 270201
    iput-object v0, p1, Lcom/meituan/msc/modules/engine/k;->M:Ljava/lang/String;

    .line 270202
    .line 270203
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 270204
    .line 270205
    .line 270206
    move-result-object v0

    .line 270207
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/f;->d:Lcom/meituan/msc/common/utils/m0;

    .line 270208
    .line 270209
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270210
    .line 270211
    .line 270212
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->a()V

    .line 270213
    .line 270214
    .line 270215
    const-class v0, Lcom/meituan/msc/modules/apploader/a;

    .line 270216
    .line 270217
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270218
    .line 270219
    .line 270220
    move-result-object v0

    .line 270221
    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    .line 270222
    .line 270223
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->j1()Z

    .line 270224
    .line 270225
    .line 270226
    move-result v0

    .line 270227
    if-nez v0, :cond_8

    .line 270228
    .line 270229
    invoke-virtual {p1, p0}, Lcom/meituan/msc/modules/engine/k;->K(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/h;

    .line 270230
    .line 270231
    .line 270232
    :cond_8
    iget-boolean p0, p2, Lcom/meituan/msc/modules/container/o;->a:Z

    .line 270233
    .line 270234
    if-eqz p0, :cond_9

    .line 270235
    .line 270236
    sget-object p0, Lcom/meituan/msc/modules/engine/v;->s:Lcom/meituan/msc/modules/engine/v;

    .line 270237
    .line 270238
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 270239
    .line 270240
    .line 270241
    move-result-object p0

    .line 270242
    goto :goto_1

    .line 270243
    :cond_9
    if-eqz p3, :cond_a

    .line 270244
    .line 270245
    sget-object p0, Lcom/meituan/msc/modules/engine/v;->w:Lcom/meituan/msc/modules/engine/v;

    .line 270246
    .line 270247
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 270248
    .line 270249
    .line 270250
    move-result-object p0

    .line 270251
    goto :goto_1

    .line 270252
    :cond_a
    move-object p0, v5

    .line 270253
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270254
    .line 270255
    .line 270256
    move-result p3

    .line 270257
    if-nez p3, :cond_b

    .line 270258
    .line 270259
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/engine/w;->h(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 270260
    .line 270261
    .line 270262
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 270263
    .line 270264
    aput-object p2, p0, v1

    .line 270265
    .line 270266
    sget-object p3, Lcom/meituan/msc/modules/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270267
    .line 270268
    const v0, 0xd7209b

    .line 270269
    .line 270270
    .line 270271
    invoke-static {p0, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270272
    .line 270273
    .line 270274
    move-result v1

    .line 270275
    if-eqz v1, :cond_c

    .line 270276
    .line 270277
    invoke-static {p0, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270278
    .line 270279
    .line 270280
    goto :goto_2

    .line 270281
    :cond_c
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 270282
    .line 270283
    .line 270284
    move-result-object p0

    .line 270285
    invoke-virtual {p0}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 270286
    .line 270287
    .line 270288
    move-result p0

    .line 270289
    if-eqz p0, :cond_d

    .line 270290
    .line 270291
    goto :goto_2

    .line 270292
    :cond_d
    iget-object p0, p2, Lcom/meituan/msc/modules/container/o;->b:Ljava/lang/String;

    .line 270293
    .line 270294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270295
    .line 270296
    .line 270297
    move-result p0

    .line 270298
    if-eqz p0, :cond_e

    .line 270299
    .line 270300
    iget-object p0, p2, Lcom/meituan/msc/modules/container/o;->e:Ljava/lang/String;

    .line 270301
    .line 270302
    const-string p2, "true"

    .line 270303
    .line 270304
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270305
    .line 270306
    .line 270307
    move-result p0

    .line 270308
    if-eqz p0, :cond_f

    .line 270309
    .line 270310
    :cond_e
    sput-boolean v2, Lcom/meituan/msc/modules/devtools/DebugHelper;->a:Z

    .line 270311
    .line 270312
    :cond_f
    :goto_2
    return-object p1
.end method
