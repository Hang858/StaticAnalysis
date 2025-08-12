.class public final Lcom/meituan/msc/modules/router/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x366a0be3cc48e7bfL    # -3.133316118938089E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Z
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
    new-instance v4, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/msc/modules/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0xc00eb9

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    if-nez p2, :cond_1

    .line 220041
    .line 220042
    return v2

    .line 220043
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    if-nez v1, :cond_2

    .line 220048
    .line 220049
    return v2

    .line 220050
    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 220051
    .line 220052
    const-string v6, "data:"

    .line 220053
    .line 220054
    aput-object v6, v4, v2

    .line 220055
    .line 220056
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v6

    .line 220060
    aput-object v6, v4, v3

    .line 220061
    .line 220062
    const-string v6, "MultiProcessRouterHelper"

    .line 220063
    .line 220064
    invoke-static {v6, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    const-string v4, "appId"

    .line 220068
    .line 220069
    invoke-static {p1, v4}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v7

    .line 220073
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v8

    .line 220077
    if-eqz v8, :cond_3

    .line 220078
    .line 220079
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v7

    .line 220083
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v7

    .line 220087
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v4

    .line 220091
    if-nez v4, :cond_6

    .line 220092
    .line 220093
    invoke-static {v7}, Lcom/meituan/msc/modules/engine/w;->o(Ljava/lang/String;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v4

    .line 220097
    if-eqz v4, :cond_4

    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_4
    invoke-static {}, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->j()Lcom/meituan/msc/common/config/MSCMultiProcessConfig;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v4

    .line 220104
    invoke-virtual {v4, v7}, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->k(Ljava/lang/String;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v4

    .line 220108
    if-nez v4, :cond_5

    .line 220109
    .line 220110
    new-array p0, v5, [Ljava/lang/Object;

    .line 220111
    .line 220112
    const-string p1, "not in multi process white list"

    .line 220113
    .line 220114
    aput-object p1, p0, v2

    .line 220115
    .line 220116
    aput-object v7, p0, v3

    .line 220117
    .line 220118
    invoke-static {v6, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220119
    .line 220120
    .line 220121
    return v2

    .line 220122
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v4

    .line 220126
    const-string v7, "msc_sub"

    .line 220127
    .line 220128
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v4

    .line 220132
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v4

    .line 220136
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220137
    .line 220138
    .line 220139
    new-instance v4, Landroid/content/ComponentName;

    .line 220140
    .line 220141
    const-class v7, Lcom/meituan/msc/common/process/MSCActivity0;

    .line 220142
    .line 220143
    invoke-direct {v4, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220144
    .line 220145
    .line 220146
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220147
    .line 220148
    .line 220149
    new-array p0, v0, [Ljava/lang/Object;

    .line 220150
    .line 220151
    aput-object v1, p0, v2

    .line 220152
    .line 220153
    invoke-static {}, Lcom/meituan/msc/common/process/a;->b()Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    aput-object p1, p0, v3

    .line 220158
    .line 220159
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p1

    .line 220163
    aput-object p1, p0, v5

    .line 220164
    .line 220165
    invoke-static {v6, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220166
    .line 220167
    .line 220168
    return v3

    .line 220169
    :cond_6
    :goto_0
    new-array p0, v5, [Ljava/lang/Object;

    .line 220170
    .line 220171
    const-string p1, "exist runtime at main process"

    .line 220172
    .line 220173
    aput-object p1, p0, v2

    .line 220174
    .line 220175
    aput-object v7, p0, v3

    .line 220176
    .line 220177
    invoke-static {v6, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220178
    .line 220179
    .line 220180
    return v2
.end method
