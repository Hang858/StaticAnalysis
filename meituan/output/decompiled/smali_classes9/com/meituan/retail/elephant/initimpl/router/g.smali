.class public final Lcom/meituan/retail/elephant/initimpl/router/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5215bc1f1b64e201L    # 2.7023114433603697E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8
    .param p0    # Landroid/net/Uri;
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
    sget-object v3, Lcom/meituan/retail/elephant/initimpl/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x83b287

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
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    if-nez p0, :cond_2

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v3, "RouterTrackUtils"

    .line 170044
    .line 170045
    if-eqz v0, :cond_3

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_3
    move-object v0, v3

    .line 170049
    :goto_0
    const/4 v5, 0x3

    .line 170050
    const-string v6, "page"

    .line 170051
    .line 170052
    invoke-static {v5, v6, v0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    const-string v5, "URLScheme"

    .line 170061
    .line 170062
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    new-array p0, v2, [Ljava/lang/Object;

    .line 170066
    .line 170067
    aput-object p1, p0, v1

    .line 170068
    .line 170069
    sget-object v2, Lcom/meituan/retail/elephant/initimpl/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    .line 170071
    const v5, 0x1d42ac

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    const-string v7, ""

    .line 170079
    .line 170080
    if-eqz v6, :cond_4

    .line 170081
    .line 170082
    invoke-static {p0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    check-cast p0, Ljava/lang/String;

    .line 170087
    .line 170088
    goto :goto_4

    .line 170089
    :cond_4
    if-nez p1, :cond_5

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    :goto_1
    if-eqz v4, :cond_8

    .line 170097
    .line 170098
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 170099
    .line 170100
    .line 170101
    move-result p0

    .line 170102
    if-eqz p0, :cond_6

    .line 170103
    .line 170104
    goto :goto_3

    .line 170105
    :cond_6
    new-instance p0, Lorg/json/JSONObject;

    .line 170106
    .line 170107
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v4

    .line 170118
    if-eqz v4, :cond_7

    .line 170119
    .line 170120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v4

    .line 170124
    check-cast v4, Ljava/lang/String;

    .line 170125
    .line 170126
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v5

    .line 170130
    invoke-static {v5}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v5

    .line 170134
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170135
    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :catch_0
    move-exception v4

    .line 170139
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    sget-object v4, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170143
    .line 170144
    goto :goto_2

    .line 170145
    :cond_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p0

    .line 170149
    if-eqz p0, :cond_8

    .line 170150
    .line 170151
    goto :goto_4

    .line 170152
    :cond_8
    :goto_3
    move-object p0, v7

    .line 170153
    :goto_4
    const-string p1, "intent"

    .line 170154
    .line 170155
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    invoke-static {}, Lcom/meituan/retail/c/android/utils/g;->a()Lcom/google/gson/Gson;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p0

    .line 170162
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p0

    .line 170166
    new-array p1, v1, [Ljava/lang/Object;

    .line 170167
    .line 170168
    invoke-static {v3, p0, p1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170169
    .line 170170
    .line 170171
    const-string p0, "urlscheme"

    .line 170172
    .line 170173
    invoke-static {p0, v7, v0}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170174
    .line 170175
    .line 170176
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/router/core/i;Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/elephant/initimpl/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xae4437

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/meituan/retail/elephant/initimpl/router/g;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
