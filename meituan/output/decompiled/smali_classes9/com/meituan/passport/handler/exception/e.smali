.class public final Lcom/meituan/passport/handler/exception/e;
.super Lcom/meituan/passport/handler/exception/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64b1fd2c914c6762L    # -3.702998955125455E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/converter/b;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/handler/exception/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/converter/b;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/passport/handler/exception/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc150b5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/handler/exception/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/passport/handler/exception/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7fa49e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;I)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/handler/exception/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p2, 0x2

    .line 220018
    aput-object p1, v0, p2

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/passport/handler/exception/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xf3260f

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput p3, p0, Lcom/meituan/passport/handler/exception/e;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;ILjava/lang/String;)V
    .locals 2

    .line 280000
    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/handler/exception/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    new-instance p1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 p2, 0x2

    .line 280018
    aput-object p1, v0, p2

    .line 280019
    .line 280020
    const/4 p1, 0x3

    .line 280021
    aput-object p4, v0, p1

    .line 280022
    .line 280023
    sget-object p1, Lcom/meituan/passport/handler/exception/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const p2, 0x93df48

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v1

    .line 280032
    if-eqz v1, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    iput p3, p0, Lcom/meituan/passport/handler/exception/e;->e:I

    .line 280039
    .line 280040
    iput-object p4, p0, Lcom/meituan/passport/handler/exception/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/passport/exception/ApiException;)Lcom/meituan/passport/exception/ApiException;
    .locals 9

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
    sget-object v3, Lcom/meituan/passport/handler/exception/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88f356

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/handler/exception/c;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_10

    .line 120029
    .line 120030
    const-class v1, Lcom/meituan/passport/handler/exception/e;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1, p1}, Lcom/meituan/passport/handler/exception/c;->d(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_0

    .line 120039
    .line 120040
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget v4, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120046
    .line 120047
    const-string v5, "code"

    .line 120048
    .line 120049
    const-string v6, "message"

    .line 120050
    .line 120051
    invoke-static {v4, v3, v5, p1, v6}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v4, p1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v5, "type"

    .line 120057
    .line 120058
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/meituan/passport/handler/exception/e;->f:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    const-string v5, "oauth_type"

    .line 120068
    .line 120069
    if-nez v4, :cond_2

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/meituan/passport/handler/exception/e;->f:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    invoke-static {p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_d

    .line 120081
    .line 120082
    iget v4, p0, Lcom/meituan/passport/handler/exception/e;->e:I

    .line 120083
    .line 120084
    const/16 v6, 0x64

    .line 120085
    .line 120086
    const-string v7, "\u98ce\u63a7\u62d2\u7edd"

    .line 120087
    .line 120088
    if-eq v4, v6, :cond_b

    .line 120089
    .line 120090
    const/16 v6, 0xc8

    .line 120091
    .line 120092
    if-eq v4, v6, :cond_9

    .line 120093
    .line 120094
    const/16 v6, 0x12c

    .line 120095
    .line 120096
    if-eq v4, v6, :cond_5

    .line 120097
    .line 120098
    const/16 v6, 0x2bc

    .line 120099
    .line 120100
    if-eq v4, v6, :cond_3

    .line 120101
    .line 120102
    goto/16 :goto_0

    .line 120103
    .line 120104
    :cond_3
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    new-array v0, v0, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object v3, v0, v2

    .line 120109
    .line 120110
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v6, 0xf4b921

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v8

    .line 120119
    if-eqz v8, :cond_4

    .line 120120
    .line 120121
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto/16 :goto_0

    .line 120125
    .line 120126
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    const-string v4, "oauth_login_binded_risk_rejection"

    .line 120139
    .line 120140
    invoke-static {v0, v4, v7, v3}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120141
    .line 120142
    .line 120143
    goto/16 :goto_0

    .line 120144
    .line 120145
    :cond_5
    invoke-static {}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->z5()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-eqz v4, :cond_7

    .line 120150
    .line 120151
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    new-array v0, v0, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object v3, v0, v2

    .line 120156
    .line 120157
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v6, 0xdbbed

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v8

    .line 120166
    if-eqz v8, :cond_6

    .line 120167
    .line 120168
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    const-string v4, "oauth_login_unbinded_risk_rejection"

    .line 120185
    .line 120186
    invoke-static {v0, v4, v7, v3}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_7
    iget-object v4, p0, Lcom/meituan/passport/handler/exception/e;->f:Ljava/lang/String;

    .line 120191
    .line 120192
    sput-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->a:Ljava/lang/String;

    .line 120193
    .line 120194
    new-array v0, v0, [Ljava/lang/Object;

    .line 120195
    .line 120196
    aput-object v3, v0, v2

    .line 120197
    .line 120198
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    const v5, 0x4d1ff

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v6

    .line 120207
    if-eqz v6, :cond_8

    .line 120208
    .line 120209
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    goto :goto_0

    .line 120213
    :cond_8
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->a()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    const-string v4, "oauth_login_unbinded_onekey_risk_rejection"

    .line 120218
    .line 120219
    invoke-static {v0, v4, v7, v3}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_0

    .line 120223
    :cond_9
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120224
    .line 120225
    new-array v0, v0, [Ljava/lang/Object;

    .line 120226
    .line 120227
    aput-object v3, v0, v2

    .line 120228
    .line 120229
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    const v5, 0x19730b

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v6

    .line 120238
    if-eqz v6, :cond_a

    .line 120239
    .line 120240
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    goto :goto_0

    .line 120244
    :cond_a
    const-string v0, "dynamic_login"

    .line 120245
    .line 120246
    const-string v4, "dynamic_login_risk_rejection"

    .line 120247
    .line 120248
    invoke-static {v0, v4, v7, v3}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_0

    .line 120252
    :cond_b
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120253
    .line 120254
    new-array v0, v0, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object v3, v0, v2

    .line 120257
    .line 120258
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120259
    .line 120260
    const v5, 0xac9320

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v6

    .line 120267
    if-eqz v6, :cond_c

    .line 120268
    .line 120269
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto :goto_0

    .line 120273
    :cond_c
    const-string v0, "account_login"

    .line 120274
    .line 120275
    const-string v4, "account_login_risk_rejection"

    .line 120276
    .line 120277
    invoke-static {v0, v4, v7, v3}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120278
    .line 120279
    .line 120280
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/handler/exception/c;->d:Lcom/meituan/passport/converter/b;

    .line 120281
    .line 120282
    if-eqz v0, :cond_e

    .line 120283
    .line 120284
    invoke-interface {v0, p1, v2}, Lcom/meituan/passport/converter/b;->F(Lcom/meituan/passport/exception/ApiException;Z)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v0

    .line 120288
    if-nez v0, :cond_e

    .line 120289
    .line 120290
    return-object v1

    .line 120291
    :cond_e
    if-eqz p1, :cond_f

    .line 120292
    .line 120293
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120294
    .line 120295
    invoke-static {v0}, Lcom/meituan/passport/l;->a(I)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v0

    .line 120299
    if-nez v0, :cond_f

    .line 120300
    .line 120301
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120302
    .line 120303
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getAllMessage()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v2

    .line 120307
    invoke-static {v0, v2}, Lcom/meituan/passport/l;->b(ILjava/lang/String;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v0

    .line 120311
    if-nez v0, :cond_f

    .line 120312
    .line 120313
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-virtual {p0, p1}, Lcom/meituan/passport/handler/exception/c;->e(Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    :cond_f
    return-object v1

    .line 120321
    :cond_10
    return-object p1
.end method
