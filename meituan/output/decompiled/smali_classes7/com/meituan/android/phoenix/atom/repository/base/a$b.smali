.class public final Lcom/meituan/android/phoenix/atom/repository/base/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/repository/base/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/repository/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/phoenix/atom/repository/base/i<",
        "TResultType;TRequestType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/repository/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$b;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/phoenix/atom/repository/base/f;)Lcom/meituan/android/phoenix/atom/repository/base/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/repository/base/f<",
            "TResultType;TRequestType;>;)",
            "Lcom/meituan/android/phoenix/atom/repository/base/o<",
            "TResultType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "on diskExecutor : "

    .line 120001
    .line 120002
    const-string v1, "com.meituan.android.phoenix.atom.repository.base.a"

    .line 120003
    .line 120004
    move-object v2, p1

    .line 120005
    check-cast v2, Lcom/meituan/android/phoenix/atom/repository/base/m;

    .line 120006
    .line 120007
    iget-object v3, v2, Lcom/meituan/android/phoenix/atom/repository/base/m;->a:Lcom/meituan/android/phoenix/atom/repository/base/k;

    .line 120008
    .line 120009
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$b;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/phoenix/atom/repository/base/j;->c:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120012
    .line 120013
    invoke-virtual {v4, p1, v5}, Lcom/meituan/android/phoenix/atom/repository/base/a;->a(Lcom/meituan/android/phoenix/atom/repository/base/f;Lcom/meituan/android/phoenix/atom/repository/base/j;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_9

    .line 120018
    .line 120019
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$b;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 120020
    .line 120021
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/repository/base/a;->b()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v4

    .line 120025
    invoke-static {v4}, Lcom/meituan/android/phoenix/atom/repository/base/o;->a(Ljava/lang/Object;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    goto :goto_0

    .line 120030
    :catch_0
    move-exception v4

    .line 120031
    sget-object v5, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    invoke-static {v1, v5}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v5, v3, Lcom/meituan/android/phoenix/atom/repository/base/k;->d:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120052
    .line 120053
    sget-object v6, Lcom/meituan/android/phoenix/atom/repository/base/l;->c:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120054
    .line 120055
    if-ne v5, v6, :cond_8

    .line 120056
    .line 120057
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    const/4 v5, 0x0

    .line 120062
    invoke-static {v4, v5}, Lcom/meituan/android/phoenix/atom/repository/base/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    :goto_0
    invoke-static {v4}, Lcom/meituan/android/phoenix/atom/repository/base/o;->d(Lcom/meituan/android/phoenix/atom/repository/base/o;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-eqz v5, :cond_6

    .line 120071
    .line 120072
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const-string v0, "on diskExecutor : success : "

    .line 120075
    .line 120076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/repository/base/o;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, v4, Lcom/meituan/android/phoenix/atom/repository/base/o;->b:Ljava/lang/Object;

    .line 120095
    .line 120096
    if-eqz v0, :cond_0

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$b;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 120099
    .line 120100
    invoke-virtual {v2, v0}, Lcom/meituan/android/phoenix/atom/repository/base/a;->g(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 120101
    .line 120102
    .line 120103
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    const/4 v2, 0x0

    .line 120111
    new-array v5, v2, [Ljava/lang/Object;

    .line 120112
    .line 120113
    sget-object v6, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v7, 0x9a2e85

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    if-eqz v8, :cond_1

    .line 120123
    .line 120124
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    check-cast v0, Ljava/util/Map;

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->clearDiskCacheSwitch:Ljava/util/Map;

    .line 120132
    .line 120133
    if-eqz v0, :cond_2

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120137
    .line 120138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    :goto_1
    if-eqz v0, :cond_3

    .line 120142
    .line 120143
    const-string v2, "alwaysUpdateDiskCache"

    .line 120144
    .line 120145
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    check-cast v0, Ljava/lang/Boolean;

    .line 120150
    .line 120151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    :cond_3
    if-eqz v2, :cond_5

    .line 120156
    .line 120157
    iget-object v0, v3, Lcom/meituan/android/phoenix/atom/repository/base/k;->c:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120158
    .line 120159
    iget v0, v0, Lcom/meituan/android/phoenix/atom/repository/base/j;->a:I

    .line 120160
    .line 120161
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 120162
    .line 120163
    iget v2, v2, Lcom/meituan/android/phoenix/atom/repository/base/j;->a:I

    .line 120164
    .line 120165
    if-lt v0, v2, :cond_5

    .line 120166
    .line 120167
    iget-object v0, v3, Lcom/meituan/android/phoenix/atom/repository/base/k;->d:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120168
    .line 120169
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 120170
    .line 120171
    if-ne v0, v2, :cond_5

    .line 120172
    .line 120173
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_4

    .line 120178
    .line 120179
    iget-object v0, v4, Lcom/meituan/android/phoenix/atom/repository/base/o;->b:Ljava/lang/Object;

    .line 120180
    .line 120181
    if-eqz v0, :cond_4

    .line 120182
    .line 120183
    const-string v0, "start refresh diskcache"

    .line 120184
    .line 120185
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    new-instance v2, Lcom/google/gson/Gson;

    .line 120190
    .line 120191
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    iget-object v3, v4, Lcom/meituan/android/phoenix/atom/repository/base/o;->b:Ljava/lang/Object;

    .line 120195
    .line 120196
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/a$b;->a:Lcom/meituan/android/phoenix/atom/repository/base/a;

    .line 120211
    .line 120212
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/repository/base/a;->d:Lcom/meituan/android/phoenix/atom/repository/base/a$c;

    .line 120213
    .line 120214
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/atom/repository/base/a$c;->a(Lcom/meituan/android/phoenix/atom/repository/base/f;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120215
    .line 120216
    .line 120217
    :cond_5
    return-object v4

    .line 120218
    :cond_6
    sget-object p1, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120219
    .line 120220
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    if-nez v4, :cond_7

    .line 120225
    .line 120226
    const-string v0, "null"

    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :cond_7
    const-string v0, "failed"

    .line 120230
    .line 120231
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    invoke-static {v1, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    iput-object v4, v3, Lcom/meituan/android/phoenix/atom/repository/base/k;->b:Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120242
    .line 120243
    goto :goto_3

    .line 120244
    :cond_8
    throw v4

    .line 120245
    :cond_9
    :goto_3
    invoke-virtual {v2, v3}, Lcom/meituan/android/phoenix/atom/repository/base/m;->b(Lcom/meituan/android/phoenix/atom/repository/base/k;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    return-object p1
.end method
