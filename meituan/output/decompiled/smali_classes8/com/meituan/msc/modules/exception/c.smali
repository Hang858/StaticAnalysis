.class public Lcom/meituan/msc/modules/exception/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x637f7f6d7783e614L    # 1.9019420497618954E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/exception/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x329185

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/exception/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/exception/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb890c8

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
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/exception/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-eqz v1, :cond_7

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_2

    .line 120032
    .line 120033
    :cond_1
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    instance-of v1, p1, Lcom/meituan/msc/modules/manager/m;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    return-object v3

    .line 120042
    :cond_2
    const-string v1, "MSC"

    .line 120043
    .line 120044
    invoke-static {p1, v1, v2}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-nez v3, :cond_3

    .line 120057
    .line 120058
    const-string v3, "Exception in native call from JS"

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    move-object v4, p1

    .line 120073
    :goto_1
    const-string v5, "\n\n"

    .line 120074
    .line 120075
    if-eqz v3, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    instance-of v3, p1, Lcom/meituan/msc/jse/devsupport/JSException;

    .line 120097
    .line 120098
    if-eqz v3, :cond_5

    .line 120099
    .line 120100
    move-object v3, p1

    .line 120101
    check-cast v3, Lcom/meituan/msc/jse/devsupport/JSException;

    .line 120102
    .line 120103
    iget-object v3, v3, Lcom/meituan/msc/jse/devsupport/JSException;->a:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    new-instance v3, Landroid/util/Pair;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/msc/modules/exception/b;->y2()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_6

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/meituan/msc/modules/exception/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120127
    .line 120128
    const-class v4, Lcom/meituan/msc/modules/exception/a;

    .line 120129
    .line 120130
    invoke-virtual {v1, v4}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    check-cast v1, Lcom/meituan/msc/modules/exception/a;

    .line 120135
    .line 120136
    if-eqz v1, :cond_6

    .line 120137
    .line 120138
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120139
    .line 120140
    check-cast v4, Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120143
    .line 120144
    check-cast v4, Ljava/lang/Throwable;

    .line 120145
    .line 120146
    iget-object v4, p0, Lcom/meituan/msc/modules/exception/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120147
    .line 120148
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/w;->a()Landroid/app/Activity;

    .line 120153
    .line 120154
    .line 120155
    invoke-interface {v1}, Lcom/meituan/msc/modules/exception/a;->g()V

    .line 120156
    .line 120157
    .line 120158
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 120159
    .line 120160
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    const-string v4, "[SystemError]"

    .line 120164
    .line 120165
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120170
    .line 120171
    check-cast v3, Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    const-string v4, "message"

    .line 120181
    .line 120182
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120183
    .line 120184
    .line 120185
    invoke-static {p1}, Lcom/meituan/msc/common/utils/u;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    const-string v3, "nativeStack"

    .line 120190
    .line 120191
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120192
    .line 120193
    .line 120194
    const-string p1, "isFatal"

    .line 120195
    .line 120196
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120197
    .line 120198
    .line 120199
    const-string p1, "isNativeError"

    .line 120200
    .line 120201
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120202
    .line 120203
    .line 120204
    return-object v1

    .line 120205
    :cond_7
    :goto_2
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/modules/exception/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf1948b

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/exception/b;->y2()Z

    .line 120022
    .line 120023
    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v0, v2

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    invoke-static {p1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120030
    return-void
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    const-string v0, "[MSCModuleCallExceptionHandler@handleException]"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/modules/exception/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x7d832e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/exception/c;->a(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    const-string p1, "jsonObject null"

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-string v1, "from"

    .line 120036
    .line 120037
    const-string v2, "native"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/msc/modules/exception/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120045
    .line 120046
    invoke-virtual {v2, p1, v1}, Lcom/meituan/msc/modules/engine/p;->s(Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-exception p1

    .line 120051
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method
