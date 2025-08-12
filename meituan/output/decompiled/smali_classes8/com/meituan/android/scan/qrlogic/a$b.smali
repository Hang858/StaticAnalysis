.class public final Lcom/meituan/android/scan/qrlogic/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/scan/qrlogic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/qrlogic/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/qrlogic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V
    .locals 0

    .line 270000
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 270001
    .line 270002
    iget-object p1, p1, Lcom/meituan/android/scan/qrlogic/a;->i:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 270003
    .line 270004
    if-eqz p1, :cond_0

    .line 270005
    .line 270006
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/detectors/f;->h()V

    .line 270007
    .line 270008
    .line 270009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 270010
    .line 270011
    invoke-virtual {p1}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 270012
    .line 270013
    .line 270014
    move-result-object p1

    .line 270015
    if-eqz p1, :cond_1

    .line 270016
    .line 270017
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 270018
    .line 270019
    invoke-virtual {p1}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 270020
    .line 270021
    .line 270022
    move-result-object p1

    .line 270023
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 270024
    .line 270025
    .line 270026
    move-result p1

    .line 270027
    if-nez p1, :cond_1

    .line 270028
    .line 270029
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 270030
    .line 270031
    const/4 p2, 0x1

    .line 270032
    iput-boolean p2, p1, Lcom/meituan/android/scan/qrlogic/a;->g:Z

    .line 270033
    .line 270034
    const/4 p2, 0x0

    .line 270035
    iget-boolean p3, p1, Lcom/meituan/android/scan/qrlogic/a;->e:Z

    iget-object p4, p1, Lcom/meituan/android/scan/qrlogic/a;->h:Lcom/meituan/android/edfu/mbar/util/l;

    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/scan/qrlogic/a;->i:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/detectors/f;->h()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 170010
    .line 170011
    invoke-virtual {p1}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    if-eqz p1, :cond_1

    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 170018
    .line 170019
    invoke-virtual {p1}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170024
    .line 170025
    .line 170026
    move-result p1

    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 170030
    .line 170031
    const/4 p2, 0x1

    .line 170032
    iput-boolean p2, p1, Lcom/meituan/android/scan/qrlogic/a;->g:Z

    .line 170033
    .line 170034
    const/4 p2, 0x0

    .line 170035
    iget-boolean v0, p1, Lcom/meituan/android/scan/qrlogic/a;->e:Z

    .line 170036
    .line 170037
    iget-object v1, p1, Lcom/meituan/android/scan/qrlogic/a;->h:Lcom/meituan/android/edfu/mbar/util/l;

    .line 170038
    .line 170039
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance p1, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const-string p2, "code"

    .line 170048
    .line 170049
    const-string v0, "failed"

    .line 170050
    .line 170051
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    const/4 v0, 0x0

    .line 170059
    const-string v1, "scan_active_code_rate"

    .line 170060
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->h(Ljava/lang/String;FLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/scan/qrlogic/a;->i:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/f;->h()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120010
    .line 120011
    if-eqz p1, :cond_8

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    iput-boolean v1, v0, Lcom/meituan/android/scan/qrlogic/a;->g:Z

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;

    .line 120023
    .line 120024
    if-eqz p1, :cond_8

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_8

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_8

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getUrl()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    const/4 v3, 0x0

    .line 120055
    const-string v4, "scan_active_code_rate"

    .line 120056
    .line 120057
    const-string v5, "code"

    .line 120058
    .line 120059
    const/4 v6, 0x1

    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120063
    .line 120064
    iput-boolean v6, p1, Lcom/meituan/android/scan/qrlogic/a;->g:Z

    .line 120065
    .line 120066
    iget-boolean v0, p1, Lcom/meituan/android/scan/qrlogic/a;->e:Z

    .line 120067
    .line 120068
    iget-object v2, p1, Lcom/meituan/android/scan/qrlogic/a;->h:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance p1, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "unmatched"

    .line 120079
    .line 120080
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0, v4, v3, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->h(Ljava/lang/String;FLjava/util/Map;)V

    .line 120088
    .line 120089
    .line 120090
    return-void

    .line 120091
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120092
    .line 120093
    const/16 v7, 0x40

    .line 120094
    .line 120095
    invoke-virtual {v2, v0, v7}, Lcom/meituan/android/scan/qrlogic/a;->j(Ljava/lang/String;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v8

    .line 120099
    iput-boolean v8, v2, Lcom/meituan/android/scan/qrlogic/a;->g:Z

    .line 120100
    .line 120101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    const-string v8, "scancode"

    .line 120106
    .line 120107
    const-string v9, ""

    .line 120108
    .line 120109
    if-eqz v2, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object v2, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120116
    .line 120117
    iget-wide v10, v2, Lcom/meituan/android/scan/qrlogic/a;->l:J

    .line 120118
    .line 120119
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    const-string v10, "ffp_custom_link_start_time"

    .line 120124
    .line 120125
    invoke-virtual {v0, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    new-instance v2, Ljava/util/HashMap;

    .line 120138
    .line 120139
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    iget-object v10, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120143
    .line 120144
    iget-object v10, v10, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v10

    .line 120150
    if-eqz v10, :cond_2

    .line 120151
    .line 120152
    move-object v10, v9

    .line 120153
    goto :goto_0

    .line 120154
    :cond_2
    iget-object v10, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120155
    .line 120156
    iget-object v10, v10, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 120157
    .line 120158
    :goto_0
    const-string v11, "bizId"

    .line 120159
    .line 120160
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v10

    .line 120167
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v10

    .line 120171
    const-string v11, "ffp_custom_link_jump_time"

    .line 120172
    .line 120173
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v10

    .line 120180
    iget-object v11, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120181
    .line 120182
    iget-wide v11, v11, Lcom/meituan/android/scan/qrlogic/a;->l:J

    .line 120183
    .line 120184
    invoke-interface {v10, v8, v11, v12, v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->f(Ljava/lang/String;JLjava/util/Map;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_3
    new-instance v2, Lcom/meituan/android/edfu/mbar/util/l;

    .line 120188
    .line 120189
    sget-object v10, Lcom/meituan/android/edfu/mbar/util/a;->c:Lcom/meituan/android/edfu/mbar/util/a;

    .line 120190
    .line 120191
    invoke-direct {v2, v0, v10}, Lcom/meituan/android/edfu/mbar/util/l;-><init>(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/a;)V

    .line 120192
    .line 120193
    .line 120194
    iput v7, v2, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120195
    .line 120196
    iget-object v7, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120197
    .line 120198
    iget-boolean v10, v7, Lcom/meituan/android/scan/qrlogic/a;->e:Z

    .line 120199
    .line 120200
    invoke-virtual {v7, v1, v10, v2}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 120201
    .line 120202
    .line 120203
    new-instance v2, Ljava/util/HashMap;

    .line 120204
    .line 120205
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    const-string v7, "success"

    .line 120209
    .line 120210
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v5

    .line 120217
    invoke-virtual {v5, v4, v3, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->h(Ljava/lang/String;FLjava/util/Map;)V

    .line 120218
    .line 120219
    .line 120220
    new-instance v2, Ljava/util/HashMap;

    .line 120221
    .line 120222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    iget-object v3, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120226
    .line 120227
    iget-object v3, v3, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v3

    .line 120233
    if-eqz v3, :cond_4

    .line 120234
    .line 120235
    move-object v3, v9

    .line 120236
    goto :goto_1

    .line 120237
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120238
    .line 120239
    iget-object v3, v3, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 120240
    .line 120241
    :goto_1
    const-string v4, "biz_id"

    .line 120242
    .line 120243
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    iget-object v3, p0, Lcom/meituan/android/scan/qrlogic/a$b;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120247
    .line 120248
    iget-object v3, v3, Lcom/meituan/android/scan/qrlogic/a;->h:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120249
    .line 120250
    if-eqz v3, :cond_5

    .line 120251
    .line 120252
    iget-object v9, v3, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120253
    .line 120254
    :cond_5
    const-string v3, "originalUrl"

    .line 120255
    .line 120256
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    const-string v3, "jumpUrl"

    .line 120260
    .line 120261
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getLxLabs()Ljava/util/HashMap;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v3

    .line 120268
    if-eqz v3, :cond_6

    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getLxLabs()Ljava/util/HashMap;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v3

    .line 120274
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 120275
    .line 120276
    .line 120277
    move-result v3

    .line 120278
    if-nez v3, :cond_6

    .line 120279
    .line 120280
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getLxLabs()Ljava/util/HashMap;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v3

    .line 120284
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120285
    .line 120286
    .line 120287
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v3

    .line 120291
    const-string v4, "group"

    .line 120292
    .line 120293
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v4

    .line 120297
    const-string v5, "b_group_prkjucrl_mv"

    .line 120298
    .line 120299
    const-string v7, "c_9y81noj"

    .line 120300
    .line 120301
    invoke-virtual {v4, v3, v5, v2, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getLxTags()Ljava/util/HashMap;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v2

    .line 120308
    if-eqz v2, :cond_8

    .line 120309
    .line 120310
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getLxTags()Ljava/util/HashMap;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v2

    .line 120314
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 120315
    .line 120316
    .line 120317
    move-result v2

    .line 120318
    if-nez v2, :cond_8

    .line 120319
    .line 120320
    new-instance v2, Ljava/util/HashMap;

    .line 120321
    .line 120322
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getLxTags()Ljava/util/HashMap;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120327
    .line 120328
    .line 120329
    const-string p1, "url"

    .line 120330
    .line 120331
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    const-string p1, "bid"

    .line 120335
    .line 120336
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120337
    .line 120338
    .line 120339
    sget-object p1, Lcom/meituan/android/scan/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120340
    .line 120341
    new-array p1, v6, [Ljava/lang/Object;

    .line 120342
    .line 120343
    aput-object v2, p1, v1

    .line 120344
    .line 120345
    sget-object v0, Lcom/meituan/android/scan/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120346
    .line 120347
    const/4 v1, 0x0

    .line 120348
    const v3, 0xd94a91

    .line 120349
    .line 120350
    .line 120351
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v4

    .line 120355
    if-eqz v4, :cond_7

    .line 120356
    .line 120357
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    goto :goto_2

    .line 120361
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 120362
    .line 120363
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120364
    .line 120365
    .line 120366
    new-instance v0, Ljava/util/HashMap;

    .line 120367
    .line 120368
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120378
    .line 120379
    .line 120380
    move-result-object p1

    .line 120381
    invoke-virtual {p1, v8, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120382
    .line 120383
    .line 120384
    :cond_8
    :goto_2
    return-void
.end method
