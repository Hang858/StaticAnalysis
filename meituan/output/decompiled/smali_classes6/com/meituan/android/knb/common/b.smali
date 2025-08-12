.class public final Lcom/meituan/android/knb/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc6e03a96476f8e1L    # -5.030181979773558E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xdecc1e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170032
    return-object p0

    .line 170033
    :catch_0
    move-exception p0

    .line 170034
    const-string p1, "CommonUtils"

    .line 170035
    .line 170036
    const-string v0, "getFormatString error"

    .line 170037
    .line 170038
    invoke-static {p1, p1, v0, p0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170039
    .line 170040
    const-string p0, ""

    return-object p0
.end method

.method public static varargs b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/knb/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x185c9c

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
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210035
    return-object p0

    .line 210036
    :catch_0
    move-exception p0

    .line 210037
    const-string p1, "CommonUtils"

    .line 210038
    .line 210039
    const-string p2, "getFormatString error"

    .line 210040
    .line 210041
    invoke-static {p1, p1, p2, p0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210042
    .line 210043
    .line 210044
    const-string p0, ""

    .line 210045
    .line 210046
    return-object p0
.end method

.method public static c(Lcom/meituan/android/knb/protocol/b;Landroid/net/Uri;Z)Z
    .locals 9

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
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/knb/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x3b0237

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    const-string v0, "CommonUtils"

    .line 210041
    .line 210042
    const-string v3, "knb_bridge"

    .line 210043
    .line 210044
    if-eqz p0, :cond_f

    .line 210045
    .line 210046
    if-nez p1, :cond_1

    .line 210047
    .line 210048
    goto/16 :goto_7

    .line 210049
    .line 210050
    :cond_1
    new-instance v5, Landroid/content/Intent;

    .line 210051
    .line 210052
    const-string v6, "android.intent.action.VIEW"

    .line 210053
    .line 210054
    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210055
    .line 210056
    .line 210057
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->getContext()Landroid/content/Context;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    if-eqz p1, :cond_3

    .line 210062
    .line 210063
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v6

    .line 210067
    if-nez v6, :cond_2

    .line 210068
    .line 210069
    const-string v6, "queryIntentActivities: packageManager is null"

    .line 210070
    .line 210071
    invoke-static {v3, v0, v6}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210072
    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_2
    const/high16 v7, 0x10000

    .line 210076
    .line 210077
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v6

    .line 210081
    goto :goto_1

    .line 210082
    :cond_3
    const-string v6, "queryIntentActivities: context or intent is null"

    .line 210083
    .line 210084
    invoke-static {v3, v0, v6}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    :goto_0
    move-object v6, v4

    .line 210088
    :goto_1
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result v7

    .line 210092
    if-eqz v7, :cond_4

    .line 210093
    .line 210094
    const-string p0, "startActivity: no activity can handle intent"

    .line 210095
    .line 210096
    invoke-static {v3, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210097
    .line 210098
    .line 210099
    return v1

    .line 210100
    :cond_4
    if-eqz p2, :cond_d

    .line 210101
    .line 210102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p2

    .line 210106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210107
    .line 210108
    .line 210109
    move-result v7

    .line 210110
    if-nez v7, :cond_c

    .line 210111
    .line 210112
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210113
    .line 210114
    .line 210115
    move-result v7

    .line 210116
    if-nez v7, :cond_a

    .line 210117
    .line 210118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result v7

    .line 210122
    if-eqz v7, :cond_5

    .line 210123
    .line 210124
    goto :goto_4

    .line 210125
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v6

    .line 210129
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210130
    .line 210131
    .line 210132
    move-result v7

    .line 210133
    if-eqz v7, :cond_b

    .line 210134
    .line 210135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v7

    .line 210139
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 210140
    .line 210141
    if-nez v7, :cond_7

    .line 210142
    .line 210143
    const-string v7, "canCurrentAppHandle: resolveInfo is null"

    .line 210144
    .line 210145
    invoke-static {v3, v0, v7}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210146
    .line 210147
    .line 210148
    goto :goto_2

    .line 210149
    :cond_7
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 210150
    .line 210151
    if-nez v7, :cond_8

    .line 210152
    .line 210153
    move-object v7, v4

    .line 210154
    goto :goto_3

    .line 210155
    :cond_8
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 210156
    .line 210157
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210158
    .line 210159
    .line 210160
    move-result v8

    .line 210161
    if-eqz v8, :cond_9

    .line 210162
    .line 210163
    const-string v7, "canCurrentAppHandle: packageName is null"

    .line 210164
    .line 210165
    invoke-static {v3, v0, v7}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210166
    .line 210167
    .line 210168
    goto :goto_2

    .line 210169
    :cond_9
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210170
    .line 210171
    .line 210172
    move-result v7

    .line 210173
    if-eqz v7, :cond_6

    .line 210174
    .line 210175
    const/4 v4, 0x1

    .line 210176
    goto :goto_5

    .line 210177
    :cond_a
    :goto_4
    const-string v4, "canCurrentAppHandle: context or activities or packageName is null"

    .line 210178
    .line 210179
    invoke-static {v3, v0, v4}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210180
    .line 210181
    .line 210182
    :cond_b
    const/4 v4, 0x0

    .line 210183
    :goto_5
    if-eqz v4, :cond_c

    .line 210184
    .line 210185
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210186
    .line 210187
    .line 210188
    goto :goto_6

    .line 210189
    :cond_c
    const-string p0, "startActivity: no activity in app can handle intent"

    .line 210190
    .line 210191
    invoke-static {v3, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210192
    .line 210193
    .line 210194
    return v1

    .line 210195
    :cond_d
    :goto_6
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210196
    .line 210197
    .line 210198
    sget-object p1, Lcom/meituan/android/knb/protocol/j;->g:Lcom/meituan/android/knb/protocol/j;

    .line 210199
    .line 210200
    invoke-interface {p0, p1}, Lcom/meituan/android/knb/protocol/b;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 210201
    .line 210202
    .line 210203
    move-result-object p0

    .line 210204
    instance-of p1, p0, Lcom/meituan/android/knb/protocol/lifecycle/a;

    .line 210205
    .line 210206
    if-eqz p1, :cond_e

    .line 210207
    .line 210208
    check-cast p0, Lcom/meituan/android/knb/protocol/lifecycle/a;

    .line 210209
    .line 210210
    invoke-interface {p0, v5}, Lcom/meituan/android/knb/protocol/lifecycle/a;->d(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210211
    .line 210212
    .line 210213
    :cond_e
    return v2

    .line 210214
    :catch_0
    move-exception p0

    .line 210215
    const-string p1, "startActivity: start activity error"

    .line 210216
    .line 210217
    invoke-static {v3, v0, p1, p0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210218
    .line 210219
    .line 210220
    return v1

    .line 210221
    :cond_f
    :goto_7
    const-string p0, "startActivity: knbContext or uri is null"

    .line 210222
    .line 210223
    invoke-static {v3, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210224
    .line 210225
    .line 210226
    return v1
.end method
