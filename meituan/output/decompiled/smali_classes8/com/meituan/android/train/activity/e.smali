.class public final Lcom/meituan/android/train/activity/e;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/train/request/bean/TrainCity;

.field public c:Lcom/meituan/android/train/request/bean/TrainCity;

.field public d:Ljava/util/Calendar;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a785386bf567c9eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/activity/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x534bd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/activity/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x756ecb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_6

    .line 120029
    .line 120030
    const-string v0, "departCity"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/train/activity/e;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120045
    .line 120046
    :cond_1
    const-string v0, "arriveCity"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/train/activity/e;->c:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120061
    .line 120062
    :cond_2
    const-string v0, "calendar"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Ljava/util/Calendar;

    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/meituan/android/train/activity/e;->d:Ljava/util/Calendar;

    .line 120077
    .line 120078
    :cond_3
    const-string v0, "fromPage"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    const-string v0, "trafficsource"

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, p0, Lcom/meituan/android/train/activity/e;->e:Ljava/lang/String;

    .line 120102
    .line 120103
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    if-eqz p1, :cond_6

    .line 120108
    .line 120109
    const-string v0, "param"

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-nez v0, :cond_6

    .line 120120
    .line 120121
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120122
    .line 120123
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    const-class v1, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;

    .line 120127
    .line 120128
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120133
    .line 120134
    :catch_0
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    const-string v0, "gb_tasklist_mrn_on"

    .line 120139
    .line 120140
    invoke-static {p1, v0}, Lcom/meituan/android/train/utils/TrainConstUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    if-eqz p1, :cond_8

    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/train/utils/q;->a()Lcom/meituan/android/train/utils/q;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/q;->d()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    iget-object v1, p0, Lcom/meituan/android/train/activity/e;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120158
    .line 120159
    iget-object v2, p0, Lcom/meituan/android/train/activity/e;->c:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120160
    .line 120161
    iget-object v3, p0, Lcom/meituan/android/train/activity/e;->d:Ljava/util/Calendar;

    .line 120162
    .line 120163
    const/4 v4, 0x0

    .line 120164
    const/4 v5, 0x0

    .line 120165
    const-string v6, "home"

    .line 120166
    .line 120167
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->generateGrabTicketInfoWriteEntryParam(Landroid/content/Context;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object v0, p0, Lcom/meituan/android/train/activity/e;->e:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-nez v0, :cond_7

    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/meituan/android/train/activity/e;->e:Ljava/lang/String;

    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_7
    const-string v0, ""

    .line 120183
    .line 120184
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->trafficsource:Ljava/lang/String;

    .line 120185
    .line 120186
    new-instance v0, Lcom/google/gson/Gson;

    .line 120187
    .line 120188
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    const-string v0, "traffic-grabticket"

    .line 120196
    .line 120197
    const-string v1, "GrabTaskList"

    .line 120198
    .line 120199
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/common/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120207
    .line 120208
    .line 120209
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
