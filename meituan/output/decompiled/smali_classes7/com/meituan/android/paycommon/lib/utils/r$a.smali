.class public final Lcom/meituan/android/paycommon/lib/utils/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paycommon/lib/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/paycommon/lib/utils/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/utils/r;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->b:Lcom/meituan/android/paycommon/lib/utils/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/paycommon/lib/utils/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8b4e02

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/paycommon/lib/utils/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x694795

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/4 p1, 0x0

    .line 150030
    const-string p2, "b_pay_5hlix4rq_mc"

    .line 150031
    .line 150032
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150033
    .line 150034
    .line 150035
    const/16 p1, -0x2619

    .line 150036
    .line 150037
    const-string p2, "paybiz_userset_download_memberID"

    .line 150038
    .line 150039
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150040
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/paycommon/lib/utils/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xab860f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    check-cast p2, Lcom/meituan/android/paycommon/lib/model/bean/MemberIdBean;

    .line 150030
    .line 150031
    invoke-virtual {p2}, Lcom/meituan/android/paycommon/lib/model/bean/MemberIdBean;->getMemberId()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->a:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    const-string p2, "paybiz_userset_download_memberID"

    .line 150042
    .line 150043
    const-string v0, "old"

    .line 150044
    .line 150045
    const-string v1, "new"

    .line 150046
    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150050
    .line 150051
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->a:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150069
    .line 150070
    const-string v0, "b_pay_30tofyhm_mc"

    .line 150071
    .line 150072
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150073
    .line 150074
    .line 150075
    const/16 p1, -0x2619

    .line 150076
    .line 150077
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150078
    .line 150079
    .line 150080
    goto/16 :goto_2

    .line 150081
    .line 150082
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->a:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-eqz p1, :cond_2

    .line 150093
    .line 150094
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150095
    .line 150096
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150097
    .line 150098
    .line 150099
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->a:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150114
    .line 150115
    const-string v0, "c_u12ampvb"

    .line 150116
    .line 150117
    const-string v1, "b_pay_ui04v5fu_mc"

    .line 150118
    .line 150119
    invoke-static {v0, v1, p1}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150120
    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result p1

    .line 150131
    if-eqz p1, :cond_3

    .line 150132
    .line 150133
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150134
    .line 150135
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->a:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150145
    .line 150146
    const-string v0, "b_pay_zr299b5l_mc"

    .line 150147
    .line 150148
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150149
    .line 150150
    .line 150151
    goto :goto_0

    .line 150152
    :cond_3
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150153
    .line 150154
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150155
    .line 150156
    .line 150157
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->a:Ljava/lang/String;

    .line 150158
    .line 150159
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v1

    .line 150167
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150172
    .line 150173
    const-string v0, "b_pay_pnk2otog_mc"

    .line 150174
    .line 150175
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150176
    .line 150177
    .line 150178
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->a:Ljava/lang/String;

    .line 150179
    .line 150180
    invoke-static {p1}, Lcom/meituan/android/paybase/set/a;->c(Ljava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/utils/r$a;->b:Lcom/meituan/android/paycommon/lib/utils/r;

    .line 150184
    .line 150185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150186
    .line 150187
    .line 150188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150189
    .line 150190
    .line 150191
    move-result-wide v0

    .line 150192
    const-wide/16 v2, 0x3e8

    .line 150193
    .line 150194
    div-long/2addr v0, v2

    .line 150195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150196
    .line 150197
    .line 150198
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p1

    .line 150202
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p1

    .line 150206
    const-string v2, "time_store_name"

    .line 150207
    .line 150208
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/utils/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150209
    .line 150210
    .line 150211
    move-result-object p1

    .line 150212
    const-string v2, "time_key"

    .line 150213
    .line 150214
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150215
    .line 150216
    .line 150217
    const/16 p1, 0xc8

    .line 150218
    .line 150219
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150220
    .line 150221
    .line 150222
    :goto_2
    return-void
.end method
