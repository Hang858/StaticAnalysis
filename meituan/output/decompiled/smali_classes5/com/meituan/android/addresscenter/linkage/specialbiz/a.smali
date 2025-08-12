.class public final Lcom/meituan/android/addresscenter/linkage/specialbiz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/net/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/api/d;

.field public final synthetic b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

.field public final synthetic c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

.field public final synthetic d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/specialbiz/c;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->b(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120021
    .line 120022
    .line 120023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "handleDifferentCity-\u8bf7\u6c42\u7528\u6237\u6536\u8d27\u5730\u5740\u65f6\uff0c\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0cthrowable\u4fe1\u606f\u4e3a"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v2, "PFAC_address-center"

    .line 120045
    .line 120046
    invoke-static {v2, v0}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_0

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120058
    .line 120059
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/addresscenter/address/METAddressInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x2

    .line 120005
    const-string v2, "PFAC_address-center"

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    const-string p1, "handleDifferentCity-\u8bf7\u6c42\u7528\u6237\u6536\u8d27\u5730\u5740\u5217\u8868\u4e3a\u7a7a\uff0c\u8c03\u7528processAddressChange"

    .line 120010
    .line 120011
    invoke-static {v2, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120015
    .line 120016
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120023
    .line 120024
    const-string v0, "handleDifferentCity-\u8bf7\u6c42\u7528\u6237\u6536\u8d27\u5730\u5740\u5217\u8868\u4e3a\u7a7a"

    .line 120025
    .line 120026
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->b(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120060
    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_1
    sget-object v0, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    sget-object v0, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/util/f;->h()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120072
    .line 120073
    invoke-static {v3}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_2

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120080
    .line 120081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const-string v5, "handleDifferentCity-horn\u8bfb\u53d6\u5230\u7684\u914d\u7f6e\u8ddd\u79bb\u4e3a"

    .line 120087
    .line 120088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-eqz v3, :cond_6

    .line 120110
    .line 120111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    check-cast v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120116
    .line 120117
    if-nez v3, :cond_4

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    iget-wide v4, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120121
    .line 120122
    iget-wide v6, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120123
    .line 120124
    iget-object v8, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120125
    .line 120126
    iget-wide v9, v8, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120127
    .line 120128
    iget-wide v11, v8, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120129
    .line 120130
    move-wide v8, v9

    .line 120131
    move-wide v10, v11

    .line 120132
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/addresscenter/util/g;->C(DDDD)D

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v4

    .line 120136
    int-to-double v6, v0

    .line 120137
    cmpg-double v8, v4, v6

    .line 120138
    .line 120139
    if-gtz v8, :cond_3

    .line 120140
    .line 120141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    const-string v0, "handleDifferentCity-\u627e\u5230\u8981\u6c42\u8ddd\u79bb\u5185\u7684\u6536\u8d27\u5730\u5740\uff0c\u8ddd\u79bb\u4e3a"

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-static {v2, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120162
    .line 120163
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-eqz p1, :cond_5

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120170
    .line 120171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_5
    new-instance p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;

    .line 120190
    .line 120191
    invoke-direct {p1, p0, v3}, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;-><init>(Lcom/meituan/android/addresscenter/linkage/specialbiz/a;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v3, p1}, Lcom/meituan/android/addresscenter/locate/g;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/locate/a;)V

    .line 120195
    .line 120196
    .line 120197
    return-void

    .line 120198
    :cond_6
    const/4 p1, 0x1

    .line 120199
    new-array v3, p1, [Ljava/lang/Object;

    .line 120200
    .line 120201
    const/4 v4, 0x0

    .line 120202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    aput-object v5, v3, v4

    .line 120207
    .line 120208
    const-string v4, "handleDifferentCity-\u6ca1\u627e\u5230\u8ddd\u79bb\u5728{%s}\u7684\u6536\u8d27\u5730\u5740"

    .line 120209
    .line 120210
    invoke-static {v2, v4, p1, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120214
    .line 120215
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    if-eqz p1, :cond_7

    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120222
    .line 120223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    const-string v4, "handleDifferentCity-\u6ca1\u627e\u5230\u8ddd\u79bb\u5728{"

    .line 120229
    .line 120230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    const-string v0, "}\u7684\u6536\u8d27\u5730\u5740"

    .line 120237
    .line 120238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120249
    .line 120250
    iget-object p1, p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120251
    .line 120252
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120253
    .line 120254
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120255
    .line 120256
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120257
    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120260
    .line 120261
    iget-object p1, p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120262
    .line 120263
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120264
    .line 120265
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120266
    .line 120267
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->b(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120268
    .line 120269
    .line 120270
    return-void
.end method
