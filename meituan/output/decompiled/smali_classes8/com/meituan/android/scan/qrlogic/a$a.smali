.class public final Lcom/meituan/android/scan/qrlogic/a$a;
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

    iput-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V
    .locals 0

    .line 270000
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

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
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

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
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

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
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 270030
    .line 270031
    const/4 p2, 0x1

    .line 270032
    iput-boolean p2, p1, Lcom/meituan/android/scan/qrlogic/a;->f:Z

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
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

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
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

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
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

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
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 170030
    .line 170031
    const/4 p2, 0x1

    .line 170032
    iput-boolean p2, p1, Lcom/meituan/android/scan/qrlogic/a;->f:Z

    .line 170033
    .line 170034
    const/4 p2, 0x0

    .line 170035
    iget-boolean v0, p1, Lcom/meituan/android/scan/qrlogic/a;->e:Z

    iget-object v1, p1, Lcom/meituan/android/scan/qrlogic/a;->h:Lcom/meituan/android/edfu/mbar/util/l;

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    :cond_1
    return-void
.end method

.method public final x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

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
    if-eqz p1, :cond_5

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    iput-boolean v1, v0, Lcom/meituan/android/scan/qrlogic/a;->f:Z

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
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_5

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

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
    if-nez v0, :cond_5

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getUrl()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->isShouldLogin()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/scan/qrlogic/c;

    .line 120062
    .line 120063
    invoke-direct {v0, p1}, Lcom/meituan/android/scan/qrlogic/c;-><init>(Lcom/meituan/android/scan/qrlogic/a;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/scan/presenter/a;->e(Ljava/lang/Runnable;)V

    .line 120067
    .line 120068
    .line 120069
    goto/16 :goto_1

    .line 120070
    .line 120071
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_4

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/scan/qrlogic/a;->k(Ljava/lang/String;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    if-eqz p1, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120097
    .line 120098
    iget-wide v2, v0, Lcom/meituan/android/scan/qrlogic/a;->l:J

    .line 120099
    .line 120100
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const-string v2, "ffp_custom_link_start_time"

    .line 120105
    .line 120106
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string p1, "bizId"

    .line 120119
    .line 120120
    const-string v2, "daocan"

    .line 120121
    .line 120122
    invoke-static {p1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v2

    .line 120130
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    const-string v3, "ffp_custom_link_jump_time"

    .line 120135
    .line 120136
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    iget-object v3, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120144
    .line 120145
    iget-wide v3, v3, Lcom/meituan/android/scan/qrlogic/a;->l:J

    .line 120146
    .line 120147
    const-string v5, "scancode"

    .line 120148
    .line 120149
    invoke-interface {v2, v5, v3, v4, p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->f(Ljava/lang/String;JLjava/util/Map;)V

    .line 120150
    .line 120151
    .line 120152
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120153
    .line 120154
    const/16 v2, 0x40

    .line 120155
    .line 120156
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/scan/qrlogic/a;->j(Ljava/lang/String;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    iput-boolean v3, p1, Lcom/meituan/android/scan/qrlogic/a;->g:Z

    .line 120161
    .line 120162
    new-instance p1, Lcom/meituan/android/edfu/mbar/util/l;

    .line 120163
    .line 120164
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/a;->c:Lcom/meituan/android/edfu/mbar/util/a;

    .line 120165
    .line 120166
    invoke-direct {p1, v0, v3}, Lcom/meituan/android/edfu/mbar/util/l;-><init>(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/a;)V

    .line 120167
    .line 120168
    .line 120169
    iput v2, p1, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120172
    .line 120173
    iget-boolean v2, v0, Lcom/meituan/android/scan/qrlogic/a;->e:Z

    .line 120174
    .line 120175
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 120176
    .line 120177
    .line 120178
    new-instance p1, Ljava/util/HashMap;

    .line 120179
    .line 120180
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    const-string v0, "source"

    .line 120184
    .line 120185
    const-string v1, "xianxiasaoma"

    .line 120186
    .line 120187
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    const-string v1, "group"

    .line 120195
    .line 120196
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    const-string v2, "b_group_kvsr3mrk_mv"

    .line 120201
    .line 120202
    const-string v3, "c_9y81noj"

    .line 120203
    .line 120204
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/scan/qrlogic/a$a;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 120209
    .line 120210
    const/4 v0, 0x1

    .line 120211
    iput-boolean v0, p1, Lcom/meituan/android/scan/qrlogic/a;->f:Z

    .line 120212
    .line 120213
    iget-boolean v0, p1, Lcom/meituan/android/scan/qrlogic/a;->e:Z

    .line 120214
    .line 120215
    iget-object v2, p1, Lcom/meituan/android/scan/qrlogic/a;->h:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120216
    .line 120217
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_5
    :goto_1
    return-void
.end method
