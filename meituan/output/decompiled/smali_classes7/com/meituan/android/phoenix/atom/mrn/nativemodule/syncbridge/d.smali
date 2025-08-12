.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/d;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7320063afa077c0fL    # -1.143307669268163E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x788ce2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe2cad0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, "params cannot null"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    return-object p1

    .line 120033
    :cond_1
    const-string v0, "bundleName"

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/4 v3, 0x0

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    move-object v2, v3

    .line 120048
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_3

    .line 120053
    .line 120054
    const-string p1, "bundleName cannot null"

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1

    .line 120061
    :cond_3
    const-string v4, "minVersion"

    .line 120062
    .line 120063
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_4

    .line 120068
    .line 120069
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->a:Landroid/content/Context;

    .line 120074
    .line 120075
    invoke-static {p1, v2, v3}, Lcom/meituan/android/mrn/engine/h0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/a;->e()Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-virtual {v5, v0, v2}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v5, v4, v3}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120087
    .line 120088
    .line 120089
    const-string v3, "bundleVersion"

    .line 120090
    .line 120091
    invoke-virtual {v5, v3, v2}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120092
    .line 120093
    .line 120094
    const-string v4, "fromSource"

    .line 120095
    .line 120096
    const-string v6, "SyncBridge"

    .line 120097
    .line 120098
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-eqz v4, :cond_5

    .line 120106
    .line 120107
    const/4 v4, 0x0

    .line 120108
    goto :goto_1

    .line 120109
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120110
    .line 120111
    :goto_1
    const-string v6, "PhxGetBundleVersionSuccess"

    .line 120112
    .line 120113
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/phoenix/atom/utils/a;->g(Ljava/lang/String;F)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    if-eqz v4, :cond_6

    .line 120121
    .line 120122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    const-string v0, "bundleVersion is null, bundleName:"

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    const-string v0, "getBundleVersion"

    .line 120140
    .line 120141
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    const-string p1, "bundleVersion is null"

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    return-object p1

    .line 120151
    :cond_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-interface {v5, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    const-string p1, "data"

    .line 120166
    .line 120167
    invoke-interface {v4, p1, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120168
    .line 120169
    .line 120170
    const-string p1, "message"

    .line 120171
    .line 120172
    const-string v0, "success"

    .line 120173
    .line 120174
    invoke-interface {v4, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    const-string p1, "code"

    .line 120178
    .line 120179
    invoke-interface {v4, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120180
    return-object v4
.end method
