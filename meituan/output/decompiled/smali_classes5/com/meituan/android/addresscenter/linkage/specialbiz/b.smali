.class public final Lcom/meituan/android/addresscenter/linkage/specialbiz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/net/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/api/d;

.field public final synthetic b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/specialbiz/c;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    iput p4, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const-string v0, "handleSameCity-\u8bf7\u6c42\u7528\u6237\u6536\u8d27\u5730\u5740\u5931\u8d25\u4e86,\u9519\u8bef\u539f\u56e0\u4e3a"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    const-string v2, "PFAC_address-center"

    .line 120018
    .line 120019
    invoke-static {v2, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120031
    .line 120032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    iget-object p1, p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 11
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
    const-string v1, "PFAC_address-center"

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    const-string p1, "handleSameCity-\u8bf7\u6c42\u7528\u6237\u6536\u8d27\u5730\u5740\u4e3a\u7a7a"

    .line 120009
    .line 120010
    invoke-static {v1, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-eqz v0, :cond_0

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_5

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120053
    .line 120054
    if-nez v0, :cond_3

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-wide v2, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120058
    .line 120059
    iget-wide v4, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120060
    .line 120061
    iget-object v6, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120062
    .line 120063
    iget-wide v7, v6, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 120064
    .line 120065
    iget-wide v9, v6, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 120066
    .line 120067
    move-wide v6, v7

    .line 120068
    move-wide v8, v9

    .line 120069
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/addresscenter/util/g;->C(DDDD)D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v2

    .line 120073
    iget v4, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->c:I

    .line 120074
    .line 120075
    int-to-double v4, v4

    .line 120076
    cmpg-double v6, v2, v4

    .line 120077
    .line 120078
    if-gtz v6, :cond_2

    .line 120079
    .line 120080
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v4, "handleSameCity-\u8981\u6c42\u8ddd\u79bb\u5185\u627e\u5230\u7528\u6237\u6536\u8d27\u5730\u5740, \u8ddd\u79bb\u4e3a"

    .line 120086
    .line 120087
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-static {v1, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120101
    .line 120102
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-eqz p1, :cond_4

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120109
    .line 120110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    new-instance p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/b$a;

    .line 120129
    .line 120130
    invoke-direct {p1, p0}, Lcom/meituan/android/addresscenter/linkage/specialbiz/b$a;-><init>(Lcom/meituan/android/addresscenter/linkage/specialbiz/b;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/locate/g;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/locate/a;)V

    .line 120134
    .line 120135
    .line 120136
    return-void

    .line 120137
    :cond_5
    const-string p1, "handleSameCity-\u6ca1\u627e\u5230\u8981\u6c42\u8303\u56f4\u5185\u7684\u6536\u8d27\u5730\u5740"

    .line 120138
    .line 120139
    invoke-static {v1, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120143
    .line 120144
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-eqz v0, :cond_6

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120151
    .line 120152
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120162
    .line 120163
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120164
    .line 120165
    .line 120166
    return-void
.end method
