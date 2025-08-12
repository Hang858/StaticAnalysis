.class public Lcom/meituan/android/yoda/fragment/YodaKNBFragment;
.super Lcom/meituan/android/yoda/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/b;
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackNextVerify;,
        Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackError;,
        Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackSuccess;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

.field public B:Lcom/sankuai/titans/base/TitansFragment;

.field public C:Lcom/meituan/android/yoda/knb/plugin/a;

.field public D:Lcom/meituan/android/yoda/fragment/j;

.field public u:Lcom/meituan/android/yoda/util/f;

.field public v:Lcom/meituan/android/yoda/callbacks/c;

.field public w:Lcom/meituan/android/yoda/interfaces/c;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40fd62035bc3e18eL    # 120352.20990360362

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc4f3f6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(I)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-void
.end method


# virtual methods
.method public final E9(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdc8201

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "handleChangeRegional, requestCode = "

    .line 120029
    .line 120030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "data"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v0, "name"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    const-string v0, "code"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    instance-of p1, p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120072
    .line 120073
    if-eqz p1, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120080
    .line 120081
    invoke-interface {p1}, Lcom/meituan/android/yoda/callbacks/c;->l1()Lcom/meituan/android/yoda/interfaces/c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    if-eqz p1, :cond_1

    .line 120086
    .line 120087
    invoke-interface {p1}, Lcom/meituan/android/yoda/interfaces/c;->Z()V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/util/j;->e()Lcom/meituan/android/yoda/util/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/util/j;->b(Landroid/support/v4/app/FragmentActivity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final F9(Lorg/json/JSONObject;)Z
    .locals 9

    .line 120000
    const-string v0, "status"

    .line 120001
    .line 120002
    const-string v1, ", requestCode = "

    .line 120003
    .line 120004
    const-string v2, "data"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object p1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x58da27

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    return p1

    .line 120034
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-nez v2, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v2, "handleH5Callback, message format error. requestCode = "

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {p1, v0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120074
    .line 120075
    .line 120076
    return v5

    .line 120077
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_9

    .line 120082
    .line 120083
    if-eq v0, v3, :cond_2

    .line 120084
    .line 120085
    const/4 v2, 0x2

    .line 120086
    if-eq v0, v2, :cond_5

    .line 120087
    .line 120088
    goto/16 :goto_1

    .line 120089
    .line 120090
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 120091
    .line 120092
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    const-class v2, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackSuccess;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackSuccess;

    .line 120102
    .line 120103
    if-eqz v0, :cond_5

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120106
    .line 120107
    if-eqz p1, :cond_4

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackSuccess;->requestCode:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-nez v2, :cond_3

    .line 120118
    .line 120119
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackSuccess;->requestCode:Ljava/lang/String;

    .line 120120
    .line 120121
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120122
    .line 120123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    const-string v6, "handleH5Callback -> onYodaResponse, requestCode = "

    .line 120129
    .line 120130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-static {v2, v4, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120144
    .line 120145
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackSuccess;->responseCode:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-interface {v2, p1, v0}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_4
    return v3

    .line 120151
    :cond_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 120152
    .line 120153
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    const-class v2, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackNextVerify;

    .line 120157
    .line 120158
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    check-cast v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackNextVerify;

    .line 120163
    .line 120164
    if-eqz v0, :cond_9

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackNextVerify;->requestCode:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v2

    .line 120178
    if-nez v2, :cond_6

    .line 120179
    .line 120180
    if-eqz p1, :cond_6

    .line 120181
    .line 120182
    iget-object p1, p1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 120183
    .line 120184
    invoke-virtual {p1}, Lcom/meituan/android/yoda/data/c;->f()Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    if-eqz p1, :cond_6

    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120191
    .line 120192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    const-string v4, "handleH5Callback -> handleProtectedVerify, requestCode = "

    .line 120198
    .line 120199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    invoke-static {p1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackNextVerify;->requestCode:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Y8(Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    goto/16 :goto_0

    .line 120220
    .line 120221
    :cond_6
    iget p1, v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackNextVerify;->next:I

    .line 120222
    .line 120223
    invoke-static {p1}, Lcom/meituan/android/yoda/data/d;->d(I)Z

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    if-eqz p1, :cond_7

    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120230
    .line 120231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    const-string v4, "handleH5Callback -> handleNextVerify, requestCode = "

    .line 120237
    .line 120238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    invoke-static {p1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120251
    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120254
    .line 120255
    iget v0, v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackNextVerify;->next:I

    .line 120256
    .line 120257
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->X8(Ljava/lang/String;I)V

    .line 120258
    .line 120259
    .line 120260
    goto :goto_0

    .line 120261
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    iget v0, v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackNextVerify;->next:I

    .line 120272
    .line 120273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    const-string v0, ", "

    .line 120277
    .line 120278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    const v0, 0x7f103c67

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120296
    .line 120297
    .line 120298
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120299
    .line 120300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120301
    .line 120302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120303
    .line 120304
    .line 120305
    const-string v4, "handleH5Callback -> "

    .line 120306
    .line 120307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v4

    .line 120314
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120321
    .line 120322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v2

    .line 120329
    invoke-static {v0, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    invoke-static {v0, p1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120344
    .line 120345
    if-eqz p1, :cond_8

    .line 120346
    .line 120347
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120348
    .line 120349
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->e()Lcom/meituan/android/yoda/retrofit/Error;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v2

    .line 120353
    invoke-interface {p1, v0, v2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 120354
    .line 120355
    .line 120356
    :cond_8
    :goto_0
    return v3

    .line 120357
    :cond_9
    new-instance v0, Lcom/google/gson/Gson;

    .line 120358
    .line 120359
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120360
    .line 120361
    .line 120362
    const-class v2, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackError;

    .line 120363
    .line 120364
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    check-cast p1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackError;

    .line 120369
    .line 120370
    if-eqz p1, :cond_c

    .line 120371
    .line 120372
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120373
    .line 120374
    if-eqz v0, :cond_b

    .line 120375
    .line 120376
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120377
    .line 120378
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackError;->requestCode:Ljava/lang/String;

    .line 120379
    .line 120380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v2

    .line 120384
    if-nez v2, :cond_a

    .line 120385
    .line 120386
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackError;->requestCode:Ljava/lang/String;

    .line 120387
    .line 120388
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120389
    .line 120390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120391
    .line 120392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120393
    .line 120394
    .line 120395
    const-string v6, "handleH5Callback -> onError, requestCode = "

    .line 120396
    .line 120397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v4

    .line 120407
    invoke-static {v2, v4, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120411
    .line 120412
    new-instance v4, Lcom/meituan/android/yoda/retrofit/Error;

    .line 120413
    .line 120414
    iget v6, p1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackError;->code:I

    .line 120415
    .line 120416
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$CallbackError;->msg:Ljava/lang/String;

    .line 120417
    .line 120418
    invoke-direct {v4, v6, p1}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(ILjava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    invoke-interface {v2, v0, v4}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 120422
    .line 120423
    .line 120424
    :cond_b
    return v3

    .line 120425
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120426
    .line 120427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120428
    .line 120429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120430
    .line 120431
    .line 120432
    const-string v2, "handleH5Callback, message parse fail. requestCode = "

    .line 120433
    .line 120434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120435
    .line 120436
    .line 120437
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120438
    .line 120439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v0

    .line 120446
    invoke-static {p1, v0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120447
    .line 120448
    .line 120449
    goto :goto_2

    .line 120450
    :catch_0
    move-exception p1

    .line 120451
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120452
    .line 120453
    const-string v2, "handleH5Callback, exception = "

    .line 120454
    .line 120455
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v2

    .line 120459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object p1

    .line 120463
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120467
    .line 120468
    .line 120469
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120470
    .line 120471
    invoke-static {v2, p1, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120472
    .line 120473
    .line 120474
    :goto_2
    return v5
.end method

.method public final G9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf57f73

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "initializeNewKNB, arguments = "

    .line 100025
    .line 100026
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const/4 v2, 0x1

    .line 100042
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/android/yoda/knb/plugin/a;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getRequestCode()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->r:Lcom/meituan/android/yoda/monitor/b;

    .line 100052
    .line 100053
    const-string v3, "yoda_knb_page_launch"

    .line 100054
    .line 100055
    const-string v4, "yoda_knb_page_launch_status"

    .line 100056
    .line 100057
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/meituan/android/yoda/knb/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/monitor/a;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->C:Lcom/meituan/android/yoda/knb/plugin/a;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 100063
    .line 100064
    const-string v1, "titans_fragment"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    instance-of v2, v0, Lcom/sankuai/titans/base/TitansFragment;

    .line 100071
    .line 100072
    if-eqz v2, :cond_1

    .line 100073
    .line 100074
    check-cast v0, Lcom/sankuai/titans/base/TitansFragment;

    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->B:Lcom/sankuai/titans/base/TitansFragment;

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 100080
    .line 100081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-static {v0, v2}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->B:Lcom/sankuai/titans/base/TitansFragment;

    .line 100097
    .line 100098
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->B:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/yoda/util/f;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final H9(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc1e81

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "wenview_url"

    .line 120026
    .line 120027
    const-string v3, ""

    .line 120028
    .line 120029
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-string v3, "url"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v3, "notitlebar"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "initializeOldKNB, arguments = "

    .line 120050
    .line 120051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v2, v3, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const/4 v2, 0x0

    .line 120085
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120090
    .line 120091
    const/4 v2, -0x1

    .line 120092
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->x:Landroid/widget/FrameLayout;

    .line 120096
    .line 120097
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 120101
    .line 120102
    const-string v2, "#00000000"

    .line 120103
    .line 120104
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120115
    .line 120116
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120124
    .line 120125
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120129
    .line 120130
    new-instance v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$b;

    .line 120131
    .line 120132
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$b;-><init>(Lcom/meituan/android/yoda/fragment/YodaKNBFragment;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setLLButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 120136
    .line 120137
    .line 120138
    return-void
.end method

.method public final I9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76e1e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/util/o;->a()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->hasInit()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    :cond_1
    return v0
.end method

.method public final W8()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56be01

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "getBackground, TRANSPARENT, requestCode = "

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x2

    .line 100040
    return v0
.end method

.method public final b4(IILandroid/content/Intent;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xa29cf2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220038
    .line 220039
    const-string v1, "onActivityResulted, requestCode = "

    .line 220040
    .line 220041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220046
    .line 220047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->I9()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v0

    .line 220061
    if-nez v0, :cond_1

    .line 220062
    .line 220063
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 220064
    .line 220065
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityResult(IILandroid/content/Intent;)V

    .line 220066
    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->B:Lcom/sankuai/titans/base/TitansFragment;

    .line 220070
    .line 220071
    if-eqz v0, :cond_2

    .line 220072
    .line 220073
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220074
    .line 220075
    .line 220076
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final g9(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20d709

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment$a;-><init>(Lcom/meituan/android/yoda/fragment/YodaKNBFragment;)V

    return-object v0
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    return-void
.end method

.method public final j9(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l9(Z)V
    .locals 0

    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1838

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v2, "onAttach, requestCode = "

    .line 120024
    .line 120025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v2, v3, v1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    instance-of v0, p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    move-object v0, p1

    .line 120042
    check-cast v0, Lcom/meituan/android/yoda/callbacks/c;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->v:Lcom/meituan/android/yoda/callbacks/c;

    .line 120045
    .line 120046
    invoke-interface {v0, p0}, Lcom/meituan/android/yoda/callbacks/c;->m4(Lcom/meituan/android/yoda/interfaces/b;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/yoda/interfaces/c;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    check-cast p1, Lcom/meituan/android/yoda/interfaces/c;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->w:Lcom/meituan/android/yoda/interfaces/c;

    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf90149

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->y:Landroid/os/Bundle;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v1, 0x7f061b29

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->z:I

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/yoda/fragment/j;

    .line 120040
    .line 120041
    invoke-direct {p1, p0}, Lcom/meituan/android/yoda/fragment/j;-><init>(Lcom/meituan/android/yoda/fragment/YodaKNBFragment;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->D:Lcom/meituan/android/yoda/fragment/j;

    .line 120045
    .line 120046
    new-instance p1, Landroid/content/IntentFilter;

    .line 120047
    .line 120048
    const-string v1, "yodaWebCallback"

    .line 120049
    .line 120050
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->D:Lcom/meituan/android/yoda/fragment/j;

    .line 120058
    .line 120059
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception p1

    .line 120064
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v2, "registerKNBBridge, exception = "

    .line 120067
    .line 120068
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {p1, v2, v1, v0}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xdd21a3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220031
    .line 220032
    const-string v0, "onCreateView, requestCode = "

    .line 220033
    .line 220034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220039
    .line 220040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    invoke-static {p3, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220048
    .line 220049
    .line 220050
    const p3, 0x7f0c1312

    .line 220051
    .line 220052
    .line 220053
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220054
    .line 220055
    .line 220056
    move-result p3

    .line 220057
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    const p2, 0x7f0a0fa9

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p3

    .line 220068
    check-cast p3, Landroid/widget/FrameLayout;

    .line 220069
    .line 220070
    iput-object p3, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->x:Landroid/widget/FrameLayout;

    .line 220071
    .line 220072
    new-instance p3, Lcom/meituan/android/yoda/util/f;

    .line 220073
    .line 220074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    invoke-direct {p3, v0, p2}, Lcom/meituan/android/yoda/util/f;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 220079
    .line 220080
    .line 220081
    iput-object p3, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 220082
    .line 220083
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->w:Lcom/meituan/android/yoda/interfaces/c;

    .line 220084
    .line 220085
    if-nez p2, :cond_1

    .line 220086
    .line 220087
    goto :goto_1

    .line 220088
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    if-eqz p2, :cond_2

    .line 220093
    .line 220094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p2

    .line 220098
    const-string p3, "next"

    .line 220099
    .line 220100
    const-string v0, ""

    .line 220101
    .line 220102
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p2

    .line 220106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220107
    .line 220108
    .line 220109
    move-result p3

    .line 220110
    if-nez p3, :cond_2

    .line 220111
    .line 220112
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->x(Ljava/lang/String;)I

    .line 220113
    .line 220114
    .line 220115
    move-result p2

    .line 220116
    invoke-static {p2}, Lcom/meituan/android/yoda/data/d;->b(I)Z

    .line 220117
    .line 220118
    .line 220119
    move-result p2

    .line 220120
    if-eqz p2, :cond_2

    .line 220121
    .line 220122
    const/4 p2, 0x0

    .line 220123
    goto :goto_0

    .line 220124
    :cond_2
    const/4 p2, 0x1

    .line 220125
    :goto_0
    if-eqz p2, :cond_3

    .line 220126
    .line 220127
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->w:Lcom/meituan/android/yoda/interfaces/c;

    .line 220128
    .line 220129
    invoke-interface {p2, v1}, Lcom/meituan/android/yoda/interfaces/c;->P1(I)V

    .line 220130
    .line 220131
    .line 220132
    goto :goto_1

    .line 220133
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->w:Lcom/meituan/android/yoda/interfaces/c;

    .line 220134
    .line 220135
    const/16 p3, 0x8

    .line 220136
    .line 220137
    invoke-interface {p2, p3}, Lcom/meituan/android/yoda/interfaces/c;->P1(I)V

    .line 220138
    .line 220139
    .line 220140
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->I9()Z

    .line 220141
    .line 220142
    .line 220143
    move-result p2

    .line 220144
    if-nez p2, :cond_4

    .line 220145
    .line 220146
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->y:Landroid/os/Bundle;

    .line 220147
    .line 220148
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->H9(Landroid/os/Bundle;)V

    .line 220149
    .line 220150
    .line 220151
    goto :goto_2

    .line 220152
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->G9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220153
    .line 220154
    .line 220155
    goto :goto_2

    .line 220156
    :catch_0
    move-exception p2

    .line 220157
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220158
    .line 220159
    const-string v0, "init, exception = "

    .line 220160
    .line 220161
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v0

    .line 220165
    invoke-static {p2, v0, p3, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 220166
    .line 220167
    .line 220168
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p2

    .line 220172
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p2

    .line 220176
    const/4 p3, -0x3

    .line 220177
    invoke-virtual {p2, p3}, Landroid/view/Window;->setFormat(I)V

    .line 220178
    .line 220179
    .line 220180
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x595307

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->I9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->D:Lcom/meituan/android/yoda/fragment/j;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->D:Lcom/meituan/android/yoda/fragment/j;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v2, "unregisterKNBBridge, exception = "

    .line 100056
    .line 100057
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const/4 v3, 0x1

    .line 100062
    invoke-static {v0, v2, v1, v3}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    const/4 v0, 0x0

    .line 100066
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->D:Lcom/meituan/android/yoda/fragment/j;

    .line 100067
    .line 100068
    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc849c0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "onDetach, requestCode = "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26db33

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->I9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8caef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->I9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbb5ac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->I9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7423aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->I9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->A:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8be3ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q9()V
    .locals 0

    return-void
.end method
