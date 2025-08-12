.class public final Lcom/meituan/android/growth/impl/web/wrapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/growth/impl/web/wrapper/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/growth/impl/web/wrapper/e;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x156c50ca702f98aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/growth/impl/web/wrapper/b;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/growth/impl/web/wrapper/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/growth/impl/web/wrapper/e;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/growth/impl/web/wrapper/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xc6f36d

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    sget-object v0, Lcom/meituan/android/growth/impl/web/wrapper/b;->a:Ljava/util/HashMap;

    .line 210029
    .line 210030
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v1

    .line 210034
    check-cast v1, Ljava/util/Map;

    .line 210035
    .line 210036
    if-nez v1, :cond_1

    .line 210037
    .line 210038
    new-instance v1, Ljava/util/HashMap;

    .line 210039
    .line 210040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/impl/web/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xd571e1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/growth/impl/web/wrapper/b;->b:Ljava/util/HashMap;

    .line 130023
    .line 130024
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    sget-object v0, Lcom/meituan/android/growth/impl/web/wrapper/b;->a:Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    check-cast p0, Ljava/util/Map;

    .line 130034
    .line 130035
    if-eqz p0, :cond_2

    .line 130036
    .line 130037
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    :goto_0
    if-ge v1, v0, :cond_1

    .line 130042
    .line 130043
    const-string v2, "growthweb_preload_webview_bridge_use_ratio"

    .line 130044
    .line 130045
    const-string v3, "#destroy"

    .line 130046
    .line 130047
    const-string v4, "Unused webview"

    .line 130048
    .line 130049
    invoke-static {v2, v3, v4}, Lcom/meituan/android/growth/impl/util/reporter/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    add-int/lit8 v1, v1, 0x1

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    return-void
.end method

.method public static c(Landroid/app/Activity;)Lcom/meituan/android/growth/impl/web/wrapper/e;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d9de2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/growth/impl/web/wrapper/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/web/wrapper/e;
    .locals 9
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p1, v0, v2

    .line 300008
    .line 300009
    new-instance v3, Ljava/lang/Integer;

    .line 300010
    .line 300011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 300012
    .line 300013
    .line 300014
    const/4 v4, 0x2

    .line 300015
    aput-object v3, v0, v4

    .line 300016
    .line 300017
    const/4 v3, 0x3

    .line 300018
    aput-object p3, v0, v3

    .line 300019
    .line 300020
    const/4 v5, 0x4

    .line 300021
    aput-object p4, v0, v5

    .line 300022
    .line 300023
    new-instance v5, Ljava/lang/Byte;

    .line 300024
    .line 300025
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300026
    .line 300027
    .line 300028
    const/4 v6, 0x5

    .line 300029
    aput-object v5, v0, v6

    .line 300030
    .line 300031
    sget-object v5, Lcom/meituan/android/growth/impl/web/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const/4 v6, 0x0

    .line 300034
    const v7, 0x5a483d

    .line 300035
    .line 300036
    .line 300037
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300038
    .line 300039
    .line 300040
    move-result v8

    .line 300041
    if-eqz v8, :cond_0

    .line 300042
    .line 300043
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    move-result-object p0

    .line 300047
    check-cast p0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 300048
    .line 300049
    return-object p0

    .line 300050
    :cond_0
    if-nez p5, :cond_4

    .line 300051
    .line 300052
    new-array v0, v4, [Ljava/lang/Object;

    .line 300053
    .line 300054
    aput-object p0, v0, v1

    .line 300055
    .line 300056
    aput-object p3, v0, v2

    .line 300057
    .line 300058
    sget-object v5, Lcom/meituan/android/growth/impl/web/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300059
    .line 300060
    const v7, 0x546d38

    .line 300061
    .line 300062
    .line 300063
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300064
    .line 300065
    .line 300066
    move-result v8

    .line 300067
    if-eqz v8, :cond_1

    .line 300068
    .line 300069
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300070
    .line 300071
    .line 300072
    move-result-object p0

    .line 300073
    check-cast p0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 300074
    .line 300075
    goto :goto_0

    .line 300076
    :cond_1
    sget-object v0, Lcom/meituan/android/growth/impl/web/wrapper/b;->a:Ljava/util/HashMap;

    .line 300077
    .line 300078
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300079
    .line 300080
    .line 300081
    move-result-object v0

    .line 300082
    check-cast v0, Ljava/util/Map;

    .line 300083
    .line 300084
    if-eqz v0, :cond_2

    .line 300085
    .line 300086
    new-array v5, v4, [Ljava/lang/Object;

    .line 300087
    .line 300088
    const-string v7, "llid"

    .line 300089
    .line 300090
    aput-object v7, v5, v1

    .line 300091
    .line 300092
    const-string v7, "_growth_exp_llid"

    .line 300093
    .line 300094
    invoke-static {p0, v7}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 300095
    .line 300096
    .line 300097
    move-result-object p0

    .line 300098
    aput-object p0, v5, v2

    .line 300099
    .line 300100
    invoke-static {v5}, Lcom/meituan/android/growth/impl/util/a;->x([Ljava/lang/Object;)Ljava/util/Map;

    .line 300101
    .line 300102
    .line 300103
    move-result-object p0

    .line 300104
    const-string v5, "growthweb_preload_webview_bridge_use_ratio"

    .line 300105
    .line 300106
    invoke-static {v5, p0}, Lcom/meituan/android/growth/impl/util/reporter/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 300107
    .line 300108
    .line 300109
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300110
    .line 300111
    .line 300112
    move-result-object p0

    .line 300113
    check-cast p0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 300114
    .line 300115
    goto :goto_0

    .line 300116
    :cond_2
    move-object p0, v6

    .line 300117
    :goto_0
    if-eqz p0, :cond_3

    .line 300118
    .line 300119
    iget v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->l:I

    .line 300120
    .line 300121
    const/16 v5, 0xc8

    .line 300122
    .line 300123
    if-eq v0, v5, :cond_3

    .line 300124
    .line 300125
    goto :goto_1

    .line 300126
    :cond_3
    move-object v6, p0

    .line 300127
    goto :goto_1

    .line 300128
    :cond_4
    sget-object v0, Lcom/meituan/android/growth/impl/web/wrapper/b;->b:Ljava/util/HashMap;

    .line 300129
    .line 300130
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300131
    .line 300132
    .line 300133
    move-result-object p0

    .line 300134
    move-object v6, p0

    .line 300135
    check-cast v6, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 300136
    .line 300137
    :goto_1
    if-eqz v6, :cond_7

    .line 300138
    .line 300139
    const-string p0, "#getIfCache"

    .line 300140
    .line 300141
    if-eqz p5, :cond_6

    .line 300142
    .line 300143
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/web/wrapper/e;->e()Ljava/lang/String;

    .line 300144
    .line 300145
    .line 300146
    move-result-object v0

    .line 300147
    invoke-static {v0, p3}, Lcom/meituan/android/growth/impl/util/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300148
    .line 300149
    .line 300150
    move-result v0

    .line 300151
    const-string v3, "MainTabBizWrapperCache"

    .line 300152
    .line 300153
    if-eqz v0, :cond_5

    .line 300154
    .line 300155
    new-array p2, v4, [Ljava/lang/Object;

    .line 300156
    .line 300157
    aput-object p0, p2, v1

    .line 300158
    .line 300159
    const-string p0, "use last one."

    .line 300160
    .line 300161
    aput-object p0, p2, v2

    .line 300162
    .line 300163
    invoke-static {v3, p2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300164
    .line 300165
    .line 300166
    invoke-virtual {v6, p1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->h(Lcom/meituan/android/growth/impl/web/wrapper/c;)V

    .line 300167
    .line 300168
    .line 300169
    return-object v6

    .line 300170
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 300171
    .line 300172
    aput-object p0, v0, v1

    .line 300173
    .line 300174
    const-string p0, "destroy and create new ."

    .line 300175
    .line 300176
    aput-object p0, v0, v2

    .line 300177
    .line 300178
    invoke-static {v3, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300179
    .line 300180
    .line 300181
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onDestroyView()V

    .line 300182
    .line 300183
    .line 300184
    goto :goto_2

    .line 300185
    :cond_6
    new-array p2, v3, [Ljava/lang/Object;

    .line 300186
    .line 300187
    aput-object p0, p2, v1

    .line 300188
    .line 300189
    const-string p0, "use preload webview cache = "

    .line 300190
    .line 300191
    aput-object p0, p2, v2

    .line 300192
    .line 300193
    aput-object v6, p2, v4

    .line 300194
    .line 300195
    const-string p0, "to_preload_webview"

    .line 300196
    .line 300197
    invoke-static {p0, p2}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300198
    .line 300199
    .line 300200
    invoke-virtual {v6, p1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->h(Lcom/meituan/android/growth/impl/web/wrapper/c;)V

    .line 300201
    .line 300202
    .line 300203
    return-object v6

    .line 300204
    :cond_7
    :goto_2
    new-instance p0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 300205
    .line 300206
    move-object v0, p0

    .line 300207
    move-object v1, p1

    .line 300208
    move v2, p2

    .line 300209
    move-object v3, p3

    .line 300210
    move-object v4, p4

    .line 300211
    move v5, p5

    .line 300212
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/growth/impl/web/wrapper/e;-><init>(Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 300213
    .line 300214
    .line 300215
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/wrapper/e;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/growth/impl/web/wrapper/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf65282

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/growth/impl/web/wrapper/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
