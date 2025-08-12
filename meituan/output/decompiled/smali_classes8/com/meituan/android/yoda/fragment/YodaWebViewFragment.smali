.class public Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;
.super Lcom/meituan/android/yoda/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackNextVerify;,
        Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackError;,
        Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackSuccess;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;

.field public u:Lcom/meituan/android/yoda/callbacks/c;

.field public v:Ljava/lang/String;

.field public w:Landroid/widget/FrameLayout;

.field public x:Lcom/meituan/SafeWebView;

.field public y:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d3253192d2eff3aL    # 6.510206742716887E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x65337f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->z:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;-><init>(Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;)V

    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->A:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$a;

    return-void
.end method


# virtual methods
.method public final E9(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15bf34

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
    :try_start_0
    const-string v0, "data"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v0, "name"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    const-string v0, "code"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    instance-of p1, p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120056
    .line 120057
    invoke-interface {p1}, Lcom/meituan/android/yoda/callbacks/c;->l1()Lcom/meituan/android/yoda/interfaces/c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    if-eqz p1, :cond_1

    .line 120062
    .line 120063
    invoke-interface {p1}, Lcom/meituan/android/yoda/interfaces/c;->Z()V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/util/j;->e()Lcom/meituan/android/yoda/util/j;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/util/j;->b(Landroid/support/v4/app/FragmentActivity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final F9(Lorg/json/JSONObject;)Z
    .locals 8

    .line 120000
    const-string v0, "status"

    .line 120001
    .line 120002
    const-string v1, "data"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x7be7a2

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    return p1

    .line 120032
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    return v4

    .line 120051
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 120055
    const/4 v1, 0x0

    .line 120056
    if-eqz v0, :cond_9

    .line 120057
    .line 120058
    if-eq v0, v2, :cond_2

    .line 120059
    .line 120060
    const/4 v3, 0x2

    .line 120061
    if-eq v0, v3, :cond_5

    .line 120062
    .line 120063
    goto/16 :goto_3

    .line 120064
    .line 120065
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 120066
    .line 120067
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-class v3, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackSuccess;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackSuccess;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :catch_0
    move-object v0, v1

    .line 120080
    :goto_0
    if-eqz v0, :cond_5

    .line 120081
    .line 120082
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120083
    .line 120084
    if-eqz p1, :cond_4

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackSuccess;->requestCode:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_3

    .line 120095
    .line 120096
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackSuccess;->requestCode:Ljava/lang/String;

    .line 120097
    .line 120098
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v5, "handleH5Callback -> onSuccess, requestCode = "

    .line 120106
    .line 120107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-static {v1, v3, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackSuccess;->responseCode:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    return v2

    .line 120128
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 120129
    .line 120130
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-class v3, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackNextVerify;

    .line 120134
    .line 120135
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    check-cast v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackNextVerify;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :catch_1
    move-object v0, v1

    .line 120143
    :goto_1
    if-eqz v0, :cond_9

    .line 120144
    .line 120145
    :try_start_4
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {p1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackNextVerify;->requestCode:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    if-nez v1, :cond_6

    .line 120158
    .line 120159
    if-eqz p1, :cond_6

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/meituan/android/yoda/data/c;->f()Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-eqz p1, :cond_6

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120170
    .line 120171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    const-string v3, "handleH5Callback -> handleProtectedVerify, requestCode = "

    .line 120177
    .line 120178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-static {p1, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackNextVerify;->requestCode:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->Y8(Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    goto/16 :goto_2

    .line 120199
    .line 120200
    :cond_6
    iget p1, v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackNextVerify;->next:I

    .line 120201
    .line 120202
    invoke-static {p1}, Lcom/meituan/android/yoda/data/d;->d(I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result p1

    .line 120206
    if-eqz p1, :cond_7

    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120209
    .line 120210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    const-string v3, "handleH5Callback -> handleNextVerify, requestCode = "

    .line 120216
    .line 120217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    invoke-static {p1, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120230
    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120233
    .line 120234
    iget v0, v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackNextVerify;->next:I

    .line 120235
    .line 120236
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->X8(Ljava/lang/String;I)V

    .line 120237
    .line 120238
    .line 120239
    goto :goto_2

    .line 120240
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120243
    .line 120244
    .line 120245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120248
    .line 120249
    .line 120250
    iget v0, v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackNextVerify;->next:I

    .line 120251
    .line 120252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    const-string v0, ", "

    .line 120256
    .line 120257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    .line 120267
    const v0, 0x7f103c67

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120278
    .line 120279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    const-string v3, "handleH5Callback -> "

    .line 120285
    .line 120286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v3

    .line 120293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    const-string v3, ", requestCode = "

    .line 120297
    .line 120298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    .line 120301
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120302
    .line 120303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-static {v0, p1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120325
    .line 120326
    if-eqz p1, :cond_8

    .line 120327
    .line 120328
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->e()Lcom/meituan/android/yoda/retrofit/Error;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v1

    .line 120334
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120335
    .line 120336
    .line 120337
    :cond_8
    :goto_2
    return v2

    .line 120338
    :cond_9
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 120339
    .line 120340
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120341
    .line 120342
    .line 120343
    const-class v3, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackError;

    .line 120344
    .line 120345
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object p1

    .line 120349
    check-cast p1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackError;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120350
    .line 120351
    move-object v1, p1

    .line 120352
    :catch_2
    if-eqz v1, :cond_c

    .line 120353
    .line 120354
    :try_start_6
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120355
    .line 120356
    if-eqz p1, :cond_b

    .line 120357
    .line 120358
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120359
    .line 120360
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackError;->requestCode:Ljava/lang/String;

    .line 120361
    .line 120362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v0

    .line 120366
    if-nez v0, :cond_a

    .line 120367
    .line 120368
    iget-object p1, v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackError;->requestCode:Ljava/lang/String;

    .line 120369
    .line 120370
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120371
    .line 120372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120375
    .line 120376
    .line 120377
    const-string v5, "handleH5Callback -> onError, requestCode = "

    .line 120378
    .line 120379
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v3

    .line 120389
    invoke-static {v0, v3, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120390
    .line 120391
    .line 120392
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120393
    .line 120394
    new-instance v3, Lcom/meituan/android/yoda/retrofit/Error;

    .line 120395
    .line 120396
    iget v5, v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackError;->code:I

    .line 120397
    .line 120398
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment$CallbackError;->msg:Ljava/lang/String;

    .line 120399
    .line 120400
    invoke-direct {v3, v5, v1}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(ILjava/lang/String;)V

    .line 120401
    .line 120402
    .line 120403
    invoke-interface {v0, p1, v3}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 120404
    .line 120405
    .line 120406
    :cond_b
    return v2

    .line 120407
    :catch_3
    :cond_c
    :goto_3
    return v4
.end method

.method public final G9(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa28736

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    const-string v1, "tel:"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    new-instance v1, Landroid/content/Intent;

    .line 120044
    .line 120045
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v2, "android.intent.action.DIAL"

    .line 120050
    .line 120051
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120055
    .line 120056
    .line 120057
    return v0

    .line 120058
    :cond_2
    const-string v1, "sms:"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_7

    .line 120065
    .line 120066
    const-string v1, "\\?"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v1, "H5\u53c2\u6570\u9519\u8bef"

    .line 120073
    .line 120074
    if-eqz p1, :cond_6

    .line 120075
    .line 120076
    array-length v3, p1

    .line 120077
    const/4 v4, 0x2

    .line 120078
    if-ge v3, v4, :cond_3

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    aget-object v3, p1, v2

    .line 120082
    .line 120083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-nez v3, :cond_5

    .line 120088
    .line 120089
    aget-object v3, p1, v2

    .line 120090
    .line 120091
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    const/4 v4, 0x4

    .line 120096
    if-gt v3, v4, :cond_4

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    aget-object v1, p1, v2

    .line 120100
    .line 120101
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    aget-object p1, p1, v0

    .line 120106
    .line 120107
    const/4 v2, 0x5

    .line 120108
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const-string v3, "smsto:"

    .line 120118
    .line 120119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    new-instance v2, Landroid/content/Intent;

    .line 120134
    .line 120135
    const-string v3, "android.intent.action.SENDTO"

    .line 120136
    .line 120137
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120138
    .line 120139
    .line 120140
    const-string v1, "sms_body"

    .line 120141
    .line 120142
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_3

    .line 120149
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-static {p1, v1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-static {p1, v1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_2
    const/4 v0, 0x0

    .line 120165
    :goto_3
    return v0

    .line 120166
    :cond_7
    return v2
.end method

.method public final H9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd3640

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
    new-instance v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "android.intent.extra.videoQuality"

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    const/16 v1, 0x14

    .line 100032
    .line 100033
    const-string v3, "android.intent.extra.durationLimit"

    .line 100034
    .line 100035
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    const/16 v1, 0x65

    .line 100039
    .line 100040
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    const/4 v1, 0x0

    .line 100046
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->y:Landroid/webkit/ValueCallback;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v3, "recordVideo exception = "

    .line 100051
    .line 100052
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final W8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b4(IILandroid/content/Intent;)V
    .locals 6

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
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xcd6eac

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/16 v0, 0x65

    .line 220038
    .line 220039
    if-eq p1, v0, :cond_1

    .line 220040
    .line 220041
    const v0, 0x10065

    .line 220042
    .line 220043
    .line 220044
    if-ne p1, v0, :cond_6

    .line 220045
    .line 220046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->y:Landroid/webkit/ValueCallback;

    .line 220047
    .line 220048
    if-nez p1, :cond_2

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_2
    const/4 p1, -0x1

    .line 220052
    const/4 v0, 0x0

    .line 220053
    if-eqz p3, :cond_4

    .line 220054
    .line 220055
    if-eq p2, p1, :cond_3

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p3

    .line 220062
    goto :goto_1

    .line 220063
    :cond_4
    :goto_0
    move-object p3, v0

    .line 220064
    :goto_1
    if-ne p2, p1, :cond_5

    .line 220065
    .line 220066
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->y:Landroid/webkit/ValueCallback;

    .line 220067
    .line 220068
    new-array p2, v3, [Landroid/net/Uri;

    .line 220069
    .line 220070
    aput-object p3, p2, v2

    .line 220071
    .line 220072
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 220073
    .line 220074
    .line 220075
    goto :goto_2

    .line 220076
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->y:Landroid/webkit/ValueCallback;

    .line 220077
    .line 220078
    new-array p2, v2, [Landroid/net/Uri;

    .line 220079
    .line 220080
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 220081
    .line 220082
    .line 220083
    :goto_2
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->y:Landroid/webkit/ValueCallback;

    .line 220084
    .line 220085
    :cond_6
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
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa91068

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    invoke-static {p1}, Lcom/meituan/android/yoda/util/s;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final loadJs(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const-string v1, "javascript:var YODA_Bridge = {}; YODA_Bridge.publish = function (obj) { window.prompt(obj) }; YODA_Bridge.version = 1;"

    .line 120005
    .line 120006
    aput-object v1, p1, v0

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x5d3493

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    const-string v1, "var YODA_Bridge = {}; YODA_Bridge.publish = function (obj) { window.prompt(obj) }; YODA_Bridge.version = 1;"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final n0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed1bea

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
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72dc48

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->v:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->v:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->v:Ljava/lang/String;

    .line 120040
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x717789

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->u:Lcom/meituan/android/yoda/callbacks/c;

    .line 120031
    .line 120032
    invoke-interface {p1, p0}, Lcom/meituan/android/yoda/callbacks/c;->m4(Lcom/meituan/android/yoda/interfaces/b;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d6cc5

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c130f

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8d1e5

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/yoda/util/s;->d(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe232ad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    if-eqz p2, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    const-string v0, "wenview_url"

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->v:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    const-string v0, "listIndex"

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    if-nez v2, :cond_1

    .line 170070
    .line 170071
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->v:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->v:Ljava/lang/String;

    .line 170094
    .line 170095
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->v:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->v:Ljava/lang/String;

    .line 170102
    .line 170103
    :cond_2
    new-instance p2, Lcom/meituan/SafeWebView;

    .line 170104
    .line 170105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-direct {p2, v0}, Lcom/meituan/SafeWebView;-><init>(Landroid/content/Context;)V

    .line 170110
    .line 170111
    .line 170112
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 170113
    .line 170114
    const p2, 0x7f0a420c

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170122
    .line 170123
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->w:Landroid/widget/FrameLayout;

    .line 170124
    .line 170125
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 170126
    .line 170127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170128
    .line 170129
    const/4 v2, -0x1

    .line 170130
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170134
    .line 170135
    .line 170136
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 170137
    .line 170138
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 170149
    .line 170150
    .line 170151
    const-string p2, "utf-8"

    .line 170152
    .line 170153
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 170163
    .line 170164
    .line 170165
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 170166
    .line 170167
    new-instance p2, Lcom/meituan/android/yoda/fragment/k;

    .line 170168
    .line 170169
    invoke-direct {p2, p0}, Lcom/meituan/android/yoda/fragment/k;-><init>(Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 170176
    .line 170177
    new-instance p2, Lcom/meituan/android/yoda/fragment/l;

    .line 170178
    .line 170179
    invoke-direct {p2, p0}, Lcom/meituan/android/yoda/fragment/l;-><init>(Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 170186
    .line 170187
    const-string p2, "searchBoxJavaBridge_"

    .line 170188
    .line 170189
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 170193
    .line 170194
    const-string p2, "accessibility"

    .line 170195
    .line 170196
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 170200
    const-string p2, "accessibilityTraversal"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29106e

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->u:Lcom/meituan/android/yoda/callbacks/c;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/yoda/callbacks/c;->l3()Lcom/meituan/android/yoda/interfaces/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-ne v0, p0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->u:Lcom/meituan/android/yoda/callbacks/c;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/meituan/android/yoda/callbacks/c;->U1()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->u:Lcom/meituan/android/yoda/callbacks/c;

    .line 100035
    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->w:Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    const-string v2, "about:blank"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->x:Lcom/meituan/SafeWebView;

    .line 100056
    .line 100057
    :cond_3
    return-void
.end method
