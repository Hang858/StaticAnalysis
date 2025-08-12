.class public final Lcom/meituan/msc/modules/router/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15b21380011f957eL    # -1.172746734916161E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/modules/router/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0xa5bf92

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackHalfDialog:Z

    .line 220045
    .line 220046
    const-string v3, "MSCTransparentRouterHelper"

    .line 220047
    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    new-array p0, v2, [Ljava/lang/Object;

    .line 220051
    .line 220052
    const-string p1, "rollbackHalfDialog"

    .line 220053
    .line 220054
    aput-object p1, p0, v1

    .line 220055
    .line 220056
    invoke-static {v3, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220057
    .line 220058
    .line 220059
    return v1

    .line 220060
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    if-eqz v0, :cond_7

    .line 220065
    .line 220066
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    if-nez v0, :cond_2

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_2
    if-nez p2, :cond_3

    .line 220074
    .line 220075
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 220076
    .line 220077
    .line 220078
    move-result v0

    .line 220079
    if-nez v0, :cond_3

    .line 220080
    .line 220081
    sget-object v0, Lcom/meituan/msc/common/process/a;->d:Lcom/meituan/msc/common/process/a;

    .line 220082
    .line 220083
    invoke-virtual {v0}, Lcom/meituan/msc/common/process/a;->j()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v0

    .line 220087
    if-nez v0, :cond_3

    .line 220088
    .line 220089
    return v1

    .line 220090
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v0

    .line 220094
    if-nez v0, :cond_4

    .line 220095
    .line 220096
    return v1

    .line 220097
    :cond_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 220098
    .line 220099
    const-string v6, "data:"

    .line 220100
    .line 220101
    aput-object v6, v5, v1

    .line 220102
    .line 220103
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v6

    .line 220107
    aput-object v6, v5, v2

    .line 220108
    .line 220109
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v5

    .line 220116
    const-string v6, "/msc_transparent"

    .line 220117
    .line 220118
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v5

    .line 220122
    if-eqz v5, :cond_5

    .line 220123
    .line 220124
    return v1

    .line 220125
    :cond_5
    const-string v5, "pushStyle"

    .line 220126
    .line 220127
    invoke-static {p1, v5, v1}, Lcom/meituan/msc/common/utils/h0;->h(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 220128
    .line 220129
    .line 220130
    move-result v5

    .line 220131
    if-eq v5, v4, :cond_6

    .line 220132
    .line 220133
    return v1

    .line 220134
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    const-string v5, "msc_transparent"

    .line 220139
    .line 220140
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v0

    .line 220144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v0

    .line 220148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220149
    .line 220150
    .line 220151
    new-instance v5, Landroid/content/ComponentName;

    .line 220152
    .line 220153
    const-class v6, Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 220154
    .line 220155
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220159
    .line 220160
    .line 220161
    new-array p0, v4, [Ljava/lang/Object;

    .line 220162
    .line 220163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    aput-object p1, p0, v1

    .line 220168
    .line 220169
    aput-object v0, p0, v2

    .line 220170
    .line 220171
    invoke-static {v3, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220172
    .line 220173
    .line 220174
    return v2

    .line 220175
    :cond_7
    :goto_0
    return v1
.end method
