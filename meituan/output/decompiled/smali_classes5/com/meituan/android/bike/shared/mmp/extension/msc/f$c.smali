.class public final Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/mmp/extension/msc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/api/l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/qx/base/SendBLECommandResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrx/subscriptions/CompositeSubscription;

.field public final c:Lcom/meituan/msi/qx/base/SendBLECommandParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/qx/base/SendBLECommandParam;Lrx/subscriptions/CompositeSubscription;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/api/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0x636512

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->a:Lcom/meituan/msi/api/l;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->c:Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 770033
    .line 770034
    iput-object p3, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->b:Lrx/subscriptions/CompositeSubscription;

    .line 770035
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70c7c7

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    const-string v0, ""

    .line 120027
    .line 120028
    const/16 v1, 0x3ea

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    :try_start_1
    const-string p1, "sendBLECommand onError error is  null "

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->a:Lcom/meituan/msi/api/l;

    .line 120038
    .line 120039
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "sendBLECommand onError error ="

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v2}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    instance-of v2, p1, Lcom/meituan/android/bike/component/data/exception/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120068
    .line 120069
    const-string v3, "mmp_send_ble_command_result"

    .line 120070
    .line 120071
    const-string v4, "sendBLECommand onError error = "

    .line 120072
    .line 120073
    if-eqz v2, :cond_4

    .line 120074
    .line 120075
    :try_start_2
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120076
    .line 120077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget v4, p1, Lcom/meituan/android/bike/component/data/exception/i;->a:I

    .line 120086
    .line 120087
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v4, "errorcode = "

    .line 120091
    .line 120092
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    iget v4, p1, Lcom/meituan/android/bike/component/data/exception/b;->b:I

    .line 120096
    .line 120097
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-static {v2}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->c:Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120108
    .line 120109
    invoke-static {v2}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/util/Map;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    const-string v4, "error_code"

    .line 120114
    .line 120115
    iget v5, p1, Lcom/meituan/android/bike/component/data/exception/b;->b:I

    .line 120116
    .line 120117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->a:Lcom/meituan/msi/api/l;

    .line 120138
    .line 120139
    if-eqz v2, :cond_3

    .line 120140
    .line 120141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    if-nez v3, :cond_2

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    const-string v3, " errorCode= "

    .line 120161
    .line 120162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    iget p1, p1, Lcom/meituan/android/bike/component/data/exception/b;->b:I

    .line 120166
    .line 120167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_3
    return-void

    .line 120178
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    invoke-static {v2}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120201
    .line 120202
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    iget-object v5, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->c:Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120207
    .line 120208
    invoke-static {v5}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/util/Map;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v5

    .line 120212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v6

    .line 120216
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v2, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->a:Lcom/meituan/msi/api/l;

    .line 120220
    .line 120221
    if-eqz v2, :cond_6

    .line 120222
    .line 120223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v3

    .line 120227
    if-nez v3, :cond_5

    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120235
    .line 120236
    .line 120237
    :catch_0
    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb66498

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "sendBLECommand onSuccess "

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/MSCBleSendCommand;->c(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v2, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->c:Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->c(Lcom/meituan/msi/qx/base/SendBLECommandParam;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-string v3, "mmp_send_ble_command_result"

    .line 120044
    .line 120045
    const-string v4, "0"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->a:Lcom/meituan/msi/api/l;

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    new-instance p1, Lcom/meituan/msi/qx/base/SendBLECommandResponse;

    .line 120055
    .line 120056
    invoke-direct {p1}, Lcom/meituan/msi/qx/base/SendBLECommandResponse;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput v1, p1, Lcom/meituan/msi/qx/base/SendBLECommandResponse;->code:I

    .line 120060
    .line 120061
    const-string v0, "success"

    .line 120062
    .line 120063
    iput-object v0, p1, Lcom/meituan/msi/qx/base/SendBLECommandResponse;->errMsg:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$c;->a:Lcom/meituan/msi/api/l;

    .line 120066
    .line 120067
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    :catch_0
    :cond_1
    return-void
.end method
