.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/meituan/android/qcsc/business/mainprocess/state/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x753b0bad45440f95L    # 5.076134802706588E256

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-class v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const-class v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const-class v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/support/v4/app/Fragment;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa69623

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "MrnHomeFragment"

    .line 100027
    .line 100028
    const-string v2, "new MrnHomeFragment Instance"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b(Lcom/meituan/android/qcsc/business/mainprocess/state/a;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x13bcfe

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eq v1, v3, :cond_1

    .line 150033
    .line 150034
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;->a()Landroid/support/v4/app/Fragment;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    goto/16 :goto_2

    .line 150039
    .line 150040
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 150041
    .line 150042
    aput-object p0, v0, v2

    .line 150043
    .line 150044
    aput-object p1, v0, v3

    .line 150045
    .line 150046
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150047
    .line 150048
    const v2, 0x76d335

    .line 150049
    .line 150050
    .line 150051
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    if-eqz v3, :cond_2

    .line 150056
    .line 150057
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 150062
    .line 150063
    goto/16 :goto_2

    .line 150064
    .line 150065
    :cond_2
    if-eqz p1, :cond_3

    .line 150066
    .line 150067
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150068
    .line 150069
    .line 150070
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->b()Landroid/os/Bundle;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    if-eqz p1, :cond_5

    .line 150075
    .line 150076
    const/4 v0, -0x1

    .line 150077
    const-string v1, "extra_reserve_type"

    .line 150078
    .line 150079
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    const/4 v1, 0x3

    .line 150084
    if-eq v0, v1, :cond_4

    .line 150085
    .line 150086
    const/4 v1, 0x4

    .line 150087
    if-ne v0, v1, :cond_5

    .line 150088
    .line 150089
    :cond_4
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;->e9()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/MRNPlanePreviewFragment;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p0

    .line 150093
    goto :goto_2

    .line 150094
    :cond_5
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150099
    .line 150100
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/order/a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150105
    .line 150106
    if-eqz v0, :cond_7

    .line 150107
    .line 150108
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v2

    .line 150112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v2

    .line 150116
    if-nez v2, :cond_7

    .line 150117
    .line 150118
    if-eqz v1, :cond_7

    .line 150119
    .line 150120
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v2

    .line 150124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v2

    .line 150128
    if-nez v2, :cond_7

    .line 150129
    .line 150130
    if-nez p1, :cond_6

    .line 150131
    .line 150132
    new-instance p1, Landroid/os/Bundle;

    .line 150133
    .line 150134
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150135
    .line 150136
    .line 150137
    :cond_6
    const-string v2, "normal_departure"

    .line 150138
    .line 150139
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150140
    .line 150141
    .line 150142
    const-string v0, "normal_destination"

    .line 150143
    .line 150144
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150145
    .line 150146
    .line 150147
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->b:Landroid/os/Bundle;

    .line 150148
    .line 150149
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->e9()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p0

    .line 150153
    goto :goto_2

    .line 150154
    :cond_7
    const-string p0, ""

    .line 150155
    .line 150156
    if-nez v0, :cond_8

    .line 150157
    .line 150158
    move-object p1, p0

    .line 150159
    goto :goto_0

    .line 150160
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    :goto_0
    if-nez v1, :cond_9

    .line 150165
    .line 150166
    goto :goto_1

    .line 150167
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p0

    .line 150171
    :goto_1
    const-string v0, "departure:"

    .line 150172
    .line 150173
    const-string v1, "destination:"

    .line 150174
    .line 150175
    invoke-static {v0, p1, v1, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v2

    .line 150179
    const-string v3, "StateToPageMapProvider"

    .line 150180
    .line 150181
    const-string v4, " getPreviewFragment:"

    .line 150182
    .line 150183
    invoke-static {v3, v4, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150184
    .line 150185
    .line 150186
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v2

    .line 150190
    invoke-static {v0, p1, v1, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p0

    .line 150194
    invoke-virtual {v2, v3, p0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150195
    .line 150196
    .line 150197
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;->a()Landroid/support/v4/app/Fragment;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static c(Landroid/support/v4/app/Fragment;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa4ed55

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    return-object p0
.end method
