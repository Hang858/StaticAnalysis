.class public Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;
.super Lcom/meituan/android/yoda/fragment/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/b;
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackCancel;,
        Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackNextVerify;,
        Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackError;,
        Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackSuccess;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/meituan/android/yoda/util/f;

.field public o:Lcom/meituan/android/yoda/callbacks/c;

.field public p:Lcom/meituan/android/yoda/interfaces/c;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/os/Bundle;

.field public t:I

.field public final u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

.field public v:Lcom/sankuai/titans/base/TitansFragment;

.field public w:Lcom/meituan/android/yoda/knb/plugin/a;

.field public x:Lcom/meituan/android/yoda/fragment/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2936e88b3fa55f2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x245e28

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
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x2f2c88

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->k9()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v0

    .line 220061
    if-nez v0, :cond_1

    .line 220062
    .line 220063
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 220064
    .line 220065
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityResult(IILandroid/content/Intent;)V

    .line 220066
    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->v:Lcom/sankuai/titans/base/TitansFragment;

    .line 220070
    .line 220071
    if-eqz v0, :cond_2

    .line 220072
    .line 220073
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220074
    .line 220075
    .line 220076
    :cond_2
    :goto_0
    return-void
.end method

.method public final c9(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final d9()V
    .locals 0

    return-void
.end method

.method public final e9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    return-void
.end method

.method public final f9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g9()V
    .locals 0

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6d611

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cacfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$b;-><init>(Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;)V

    return-object v0
.end method

.method public final h9(Lorg/json/JSONObject;)Z
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
    sget-object v6, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x6afb0

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
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    const-string v2, "handleH5Callback -> onError, requestCode = "

    .line 120082
    .line 120083
    if-eqz v0, :cond_7

    .line 120084
    .line 120085
    if-eq v0, v3, :cond_2

    .line 120086
    .line 120087
    const/4 v4, 0x2

    .line 120088
    if-eq v0, v4, :cond_4

    .line 120089
    .line 120090
    const/4 v4, 0x3

    .line 120091
    if-eq v0, v4, :cond_9

    .line 120092
    .line 120093
    goto/16 :goto_1

    .line 120094
    .line 120095
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 120096
    .line 120097
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-class v4, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackSuccess;

    .line 120101
    .line 120102
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackSuccess;

    .line 120107
    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120111
    .line 120112
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackSuccess;->requestCode:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v2

    .line 120118
    if-nez v2, :cond_3

    .line 120119
    .line 120120
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackSuccess;->requestCode:Ljava/lang/String;

    .line 120121
    .line 120122
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120123
    .line 120124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const-string v6, "handleH5Callback -> onYodaResponse, requestCode = "

    .line 120130
    .line 120131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-static {v2, v4, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackSuccess;->responseCode:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    return v3

    .line 120150
    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 120151
    .line 120152
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    const-class v4, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackNextVerify;

    .line 120156
    .line 120157
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    check-cast v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackNextVerify;

    .line 120162
    .line 120163
    if-eqz v0, :cond_7

    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-static {p1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackNextVerify;->requestCode:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    if-nez v2, :cond_5

    .line 120178
    .line 120179
    if-eqz p1, :cond_5

    .line 120180
    .line 120181
    iget-object p1, p1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 120182
    .line 120183
    invoke-virtual {p1}, Lcom/meituan/android/yoda/data/c;->f()Z

    .line 120184
    .line 120185
    .line 120186
    move-result p1

    .line 120187
    if-eqz p1, :cond_5

    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120190
    .line 120191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    const-string v4, "handleH5Callback -> handleProtectedVerify, requestCode = "

    .line 120197
    .line 120198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    invoke-static {p1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackNextVerify;->requestCode:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->X8(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    goto/16 :goto_0

    .line 120219
    .line 120220
    :cond_5
    iget p1, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackNextVerify;->next:I

    .line 120221
    .line 120222
    invoke-static {p1}, Lcom/meituan/android/yoda/data/d;->d(I)Z

    .line 120223
    .line 120224
    .line 120225
    move-result p1

    .line 120226
    if-eqz p1, :cond_6

    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120229
    .line 120230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    const-string v4, "handleH5Callback -> handleNextVerify, requestCode = "

    .line 120236
    .line 120237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v2

    .line 120249
    invoke-static {p1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120253
    .line 120254
    iget v0, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackNextVerify;->next:I

    .line 120255
    .line 120256
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->W8(Ljava/lang/String;I)V

    .line 120257
    .line 120258
    .line 120259
    goto :goto_0

    .line 120260
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120261
    .line 120262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120263
    .line 120264
    .line 120265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    iget v0, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackNextVerify;->next:I

    .line 120271
    .line 120272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    .line 120275
    const-string v0, ", "

    .line 120276
    .line 120277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    .line 120287
    const v0, 0x7f103c67

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120298
    .line 120299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    const-string v4, "handleH5Callback -> "

    .line 120305
    .line 120306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v4

    .line 120313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120317
    .line 120318
    .line 120319
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120320
    .line 120321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    invoke-static {v0, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v0

    .line 120335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p1

    .line 120339
    invoke-static {v0, p1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120343
    .line 120344
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->e()Lcom/meituan/android/yoda/retrofit/Error;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->Z8(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 120349
    .line 120350
    .line 120351
    :goto_0
    return v3

    .line 120352
    :cond_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 120353
    .line 120354
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120355
    .line 120356
    .line 120357
    const-class v4, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackError;

    .line 120358
    .line 120359
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v0

    .line 120363
    check-cast v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackError;

    .line 120364
    .line 120365
    if-eqz v0, :cond_9

    .line 120366
    .line 120367
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120368
    .line 120369
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackError;->requestCode:Ljava/lang/String;

    .line 120370
    .line 120371
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v4

    .line 120375
    if-nez v4, :cond_8

    .line 120376
    .line 120377
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackError;->requestCode:Ljava/lang/String;

    .line 120378
    .line 120379
    :cond_8
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120380
    .line 120381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120382
    .line 120383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v2

    .line 120396
    invoke-static {v4, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120397
    .line 120398
    .line 120399
    new-instance v2, Lcom/meituan/android/yoda/retrofit/Error;

    .line 120400
    .line 120401
    iget v4, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackError;->code:I

    .line 120402
    .line 120403
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackError;->msg:Ljava/lang/String;

    .line 120404
    .line 120405
    invoke-direct {v2, v4, v0}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(ILjava/lang/String;)V

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->Z8(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 120409
    .line 120410
    .line 120411
    return v3

    .line 120412
    :cond_9
    new-instance v0, Lcom/google/gson/Gson;

    .line 120413
    .line 120414
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120415
    .line 120416
    .line 120417
    const-class v4, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackCancel;

    .line 120418
    .line 120419
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    move-result-object p1

    .line 120423
    check-cast p1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackCancel;

    .line 120424
    .line 120425
    if-eqz p1, :cond_b

    .line 120426
    .line 120427
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120428
    .line 120429
    iget-object v4, p1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackCancel;->requestCode:Ljava/lang/String;

    .line 120430
    .line 120431
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120432
    .line 120433
    .line 120434
    move-result v4

    .line 120435
    if-nez v4, :cond_a

    .line 120436
    .line 120437
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$CallbackCancel;->requestCode:Ljava/lang/String;

    .line 120438
    .line 120439
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120440
    .line 120441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120442
    .line 120443
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v2

    .line 120456
    invoke-static {p1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->Y8(Ljava/lang/String;)V

    .line 120460
    .line 120461
    .line 120462
    return v3

    .line 120463
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120464
    .line 120465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120466
    .line 120467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120468
    .line 120469
    .line 120470
    const-string v2, "handleH5Callback, message parse fail. requestCode = "

    .line 120471
    .line 120472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120473
    .line 120474
    .line 120475
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120476
    .line 120477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v0

    .line 120484
    invoke-static {p1, v0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120485
    .line 120486
    .line 120487
    goto :goto_2

    .line 120488
    :catch_0
    move-exception p1

    .line 120489
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120490
    .line 120491
    const-string v2, "handleH5Callback, exception = "

    .line 120492
    .line 120493
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v2

    .line 120497
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object p1

    .line 120501
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120502
    .line 120503
    .line 120504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120505
    .line 120506
    .line 120507
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120508
    .line 120509
    invoke-static {v2, p1, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120510
    .line 120511
    .line 120512
    :goto_2
    return v5
.end method

.method public final i9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9b039

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
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->getRequestCode()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->m:Lcom/meituan/android/yoda/monitor/b;

    .line 100052
    .line 100053
    const-string v3, "yoda_knb_pop_launch"

    .line 100054
    .line 100055
    const-string v4, "yoda_knb_pop_launch_status"

    .line 100056
    .line 100057
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/meituan/android/yoda/knb/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/monitor/a;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->w:Lcom/meituan/android/yoda/knb/plugin/a;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->n:Lcom/meituan/android/yoda/util/f;

    .line 100063
    .line 100064
    const-string v1, "titans_fragment_dialog"

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
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->v:Lcom/sankuai/titans/base/TitansFragment;

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
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;

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
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->v:Lcom/sankuai/titans/base/TitansFragment;

    .line 100097
    .line 100098
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->n:Lcom/meituan/android/yoda/util/f;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->v:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/yoda/util/f;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final j9(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x620e20

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
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

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
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->q:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120124
    .line 120125
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120129
    .line 120130
    new-instance v0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$c;

    .line 120131
    .line 120132
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$c;-><init>(Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setLLButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 120136
    .line 120137
    .line 120138
    return-void
.end method

.method public final k9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf79e08

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

.method public final l9(Landroid/graphics/Point;)V
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
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4251a1

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
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->q:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->w()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "KNB js bridge not run in main thread."

    .line 120035
    .line 120036
    invoke-static {p1, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 120041
    .line 120042
    if-lez v1, :cond_6

    .line 120043
    .line 120044
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 120045
    .line 120046
    if-gtz v2, :cond_3

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    int-to-float v1, v1

    .line 120050
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    float-to-int v1, v1

    .line 120055
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 120056
    .line 120057
    int-to-float p1, p1

    .line 120058
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    float-to-int p1, p1

    .line 120063
    const-string v2, ", resizeH5PopWindow, wantWidth = "

    .line 120064
    .line 120065
    const-string v3, ", wantHeight = "

    .line 120066
    .line 120067
    invoke-static {v2, v1, v3, p1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-string v3, "YodaKNBDialogFragment"

    .line 120072
    .line 120073
    invoke-static {v3, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v2}, Lcom/meituan/android/yoda/util/t;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const-string v4, ", resizeH5PopWindow, windowSize  ="

    .line 120085
    .line 120086
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    invoke-static {v3, v4, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120102
    .line 120103
    .line 120104
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 120105
    .line 120106
    if-le v1, v0, :cond_4

    .line 120107
    .line 120108
    move v1, v0

    .line 120109
    :cond_4
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 120110
    .line 120111
    if-le p1, v0, :cond_5

    .line 120112
    .line 120113
    move p1, v0

    .line 120114
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->q:Landroid/widget/FrameLayout;

    .line 120115
    .line 120116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120121
    .line 120122
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120123
    .line 120124
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->q:Landroid/widget/FrameLayout;

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->r:Landroid/view/ViewGroup;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120134
    .line 120135
    .line 120136
    :cond_6
    :goto_0
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
    sget-object v2, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf14f8e

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
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v2, v3, v1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->o:Lcom/meituan/android/yoda/callbacks/c;

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
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->p:Lcom/meituan/android/yoda/interfaces/c;

    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2c71a

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
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->s:Landroid/os/Bundle;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v0, 0x7f061b29

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->t:I

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/yoda/fragment/i;

    .line 120040
    .line 120041
    invoke-direct {p1, p0}, Lcom/meituan/android/yoda/fragment/i;-><init>(Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->x:Lcom/meituan/android/yoda/fragment/i;

    .line 120045
    .line 120046
    new-instance p1, Landroid/content/IntentFilter;

    .line 120047
    .line 120048
    const-string v0, "yodaWebCallback"

    .line 120049
    .line 120050
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->x:Lcom/meituan/android/yoda/fragment/i;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    :catch_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8a413f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$a;-><init>(Landroid/content/Context;I)V

    return-object p1
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
    sget-object p3, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xc0b572

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
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

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
    const p3, 0x7f0c1313

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
    const p2, 0x7f0a27ca

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    check-cast p2, Landroid/view/ViewGroup;

    .line 220069
    .line 220070
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->r:Landroid/view/ViewGroup;

    .line 220071
    .line 220072
    const p2, 0x7f0a10c7

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p3

    .line 220079
    check-cast p3, Landroid/widget/FrameLayout;

    .line 220080
    .line 220081
    iput-object p3, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->q:Landroid/widget/FrameLayout;

    .line 220082
    .line 220083
    const p3, 0x7f0a03d9

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p3

    .line 220090
    check-cast p3, Landroid/widget/ImageView;

    .line 220091
    .line 220092
    new-instance v0, Lcom/meituan/android/yoda/fragment/h;

    .line 220093
    .line 220094
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/h;-><init>(Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;)V

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220098
    .line 220099
    .line 220100
    new-instance p3, Lcom/meituan/android/yoda/util/f;

    .line 220101
    .line 220102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v0

    .line 220106
    invoke-direct {p3, v0, p2}, Lcom/meituan/android/yoda/util/f;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 220107
    .line 220108
    .line 220109
    iput-object p3, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->n:Lcom/meituan/android/yoda/util/f;

    .line 220110
    .line 220111
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->k9()Z

    .line 220112
    .line 220113
    .line 220114
    move-result p2

    .line 220115
    if-nez p2, :cond_1

    .line 220116
    .line 220117
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->s:Landroid/os/Bundle;

    .line 220118
    .line 220119
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->j9(Landroid/os/Bundle;)V

    .line 220120
    .line 220121
    .line 220122
    goto :goto_0

    .line 220123
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->i9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220124
    .line 220125
    .line 220126
    goto :goto_0

    .line 220127
    :catch_0
    move-exception p2

    .line 220128
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 220129
    .line 220130
    const-string v0, "init, exception = "

    .line 220131
    .line 220132
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v0

    .line 220136
    invoke-static {p2, v0, p3, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 220137
    .line 220138
    .line 220139
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p2

    .line 220143
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p2

    .line 220147
    const/4 p3, -0x3

    .line 220148
    invoke-virtual {p2, p3}, Landroid/view/Window;->setFormat(I)V

    .line 220149
    .line 220150
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6813ea

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->k9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->x:Lcom/meituan/android/yoda/fragment/i;

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
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->x:Lcom/meituan/android/yoda/fragment/i;

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
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->x:Lcom/meituan/android/yoda/fragment/i;

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72d344

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
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9efeb5

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
    invoke-super {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->k9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c92f

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
    invoke-super {p0}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->k9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63de2d

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->k9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

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
    sget-object v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xceab75

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->k9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->u:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x91f09e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget p1, p0, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->l:I

    .line 170028
    .line 170029
    new-instance p2, Landroid/graphics/Point;

    .line 170030
    .line 170031
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-eq p1, v2, :cond_5

    .line 170035
    .line 170036
    const/16 v1, 0x47

    .line 170037
    .line 170038
    if-eq p1, v1, :cond_4

    .line 170039
    .line 170040
    const/16 v1, 0x67

    .line 170041
    .line 170042
    if-eq p1, v1, :cond_3

    .line 170043
    .line 170044
    const/16 v1, 0x82

    .line 170045
    .line 170046
    if-eq p1, v1, :cond_2

    .line 170047
    .line 170048
    const/16 v1, 0xa3

    .line 170049
    .line 170050
    if-eq p1, v1, :cond_1

    .line 170051
    .line 170052
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 170053
    .line 170054
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const/16 p1, 0x14a

    .line 170058
    .line 170059
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 170060
    .line 170061
    const/16 p1, 0x195

    .line 170062
    .line 170063
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    const/16 p1, 0x11c

    .line 170067
    .line 170068
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 170069
    .line 170070
    const/16 p1, 0x140

    .line 170071
    .line 170072
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_3
    const/16 p1, 0x120

    .line 170076
    .line 170077
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 170078
    .line 170079
    const/16 p1, 0x184

    .line 170080
    .line 170081
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    const/16 p1, 0x168

    .line 170085
    .line 170086
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 170087
    .line 170088
    const/16 p1, 0xaa

    .line 170089
    .line 170090
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_5
    const/16 p1, 0x14c

    .line 170094
    .line 170095
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 170096
    .line 170097
    const/16 p1, 0xef

    .line 170098
    .line 170099
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 170100
    .line 170101
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->l9(Landroid/graphics/Point;)V

    .line 170102
    .line 170103
    .line 170104
    return-void
.end method
