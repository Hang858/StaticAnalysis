.class public final Lcom/meituan/android/addresscenter/locate/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/m$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/addresscenter/locate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/c;)V
    .locals 1

    const-string v0, "46"

    iput-object v0, p0, Lcom/meituan/android/addresscenter/locate/n;->a:Ljava/lang/String;

    const-string v0, "c_sxr976a"

    iput-object v0, p0, Lcom/meituan/android/addresscenter/locate/n;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/n;->c:Lcom/meituan/android/addresscenter/locate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "PFAC_address-center_new"

    .line 100004
    .line 100005
    const-string v2, "MetLocateController.requestLocateAddressInfo.onLocateFail-\u4e1a\u52a1\u53d1\u8d77\u5b9a\u4f4d\uff0c\u83b7\u53d6\u5b9a\u4f4d\u4fe1\u606f\u5931\u8d25"

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/r;->b()Lcom/meituan/android/addresscenter/linkage/r;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/linkage/r;->g()V

    return-void
.end method

.method public final b(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "PFAC_address-center_new"

    .line 120004
    .line 120005
    const-string v2, "MetLocateController.requestLocateAddressInfo.onLocateSuccess-\u4e1a\u52a1\u53d1\u8d77\u5b9a\u4f4d\uff0c\u83b7\u53d6\u5b9a\u4f4d\u4fe1\u606f\u6210\u529f"

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/r;->b()Lcom/meituan/android/addresscenter/linkage/r;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/linkage/r;->h(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "PFAC_address-center_new"

    .line 100004
    .line 100005
    const-string v3, "MetLocateController.requestLocateAddressInfo.onAddressFail-\u4e1a\u52a1\u53d1\u8d77\u5b9a\u4f4d\uff0c\u83b7\u53d6\u5730\u5740\u4fe1\u606f\u5931\u8d25"

    .line 100006
    .line 100007
    const/4 v4, 0x1

    .line 100008
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/n;->c:Lcom/meituan/android/addresscenter/locate/c;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v1}, Lcom/meituan/android/addresscenter/locate/c;->b()V

    .line 100016
    .line 100017
    .line 100018
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "MetLocateController.requestLocateAddressInfo.\u5df2\u901a\u77e5\u4e1a\u52a1\uff0c\u5730\u5740\u6570\u636e\u5931\u8d25"

    .line 100021
    .line 100022
    invoke-static {v2, v1, v4, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    return-void
.end method

.method public final d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 11

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "MetLocateController.requestLocateAddressInfo.onAddressSuccess-\u4e1a\u52a1\u53d1\u8d77\u5b9a\u4f4d\uff0c\u83b7\u53d6\u5730\u5740\u4fe1\u606f\u6210\u529f"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const-string v0, "null"

    .line 120025
    .line 120026
    :goto_0
    const/4 v1, 0x0

    .line 120027
    new-array v2, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v3, 0x1

    .line 120030
    const-string v4, "PFAC_address-center_new"

    .line 120031
    .line 120032
    invoke-static {v4, v0, v3, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/n;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v4, p0, Lcom/meituan/android/addresscenter/locate/n;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const/4 v5, 0x2

    .line 120047
    new-array v6, v5, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object v2, v6, v1

    .line 120050
    .line 120051
    aput-object v4, v6, v3

    .line 120052
    .line 120053
    sget-object v7, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v8, 0xbe8252

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v9

    .line 120062
    const/4 v10, 0x0

    .line 120063
    if-eqz v9, :cond_1

    .line 120064
    .line 120065
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Ljava/lang/String;

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120073
    .line 120074
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-nez v6, :cond_2

    .line 120079
    .line 120080
    move-object v0, v10

    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/addresscenter/address/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-eqz v6, :cond_4

    .line 120097
    .line 120098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    check-cast v6, Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    if-nez v7, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    if-eqz v7, :cond_3

    .line 120115
    .line 120116
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v7

    .line 120120
    if-eqz v7, :cond_3

    .line 120121
    .line 120122
    move-object v0, v6

    .line 120123
    goto :goto_1

    .line 120124
    :cond_4
    const-string v0, ""

    .line 120125
    .line 120126
    :goto_1
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-virtual {v2, v0}, Lcom/meituan/android/addresscenter/address/d;->e(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    if-eqz v0, :cond_6

    .line 120135
    .line 120136
    iget-boolean v2, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120137
    .line 120138
    if-nez v2, :cond_6

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/n;->c:Lcom/meituan/android/addresscenter/locate/c;

    .line 120141
    .line 120142
    if-eqz p1, :cond_5

    .line 120143
    .line 120144
    invoke-interface {p1, v0}, Lcom/meituan/android/addresscenter/locate/c;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_5
    return-void

    .line 120148
    :cond_6
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/r;->b()Lcom/meituan/android/addresscenter/linkage/r;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    const-string v2, "notifyBiz"

    .line 120153
    .line 120154
    new-instance v4, Lcom/meituan/android/addresscenter/locate/n$a;

    .line 120155
    .line 120156
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/addresscenter/locate/n$a;-><init>(Lcom/meituan/android/addresscenter/locate/n;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    const/4 v6, 0x4

    .line 120163
    new-array v6, v6, [Ljava/lang/Object;

    .line 120164
    .line 120165
    aput-object v10, v6, v1

    .line 120166
    .line 120167
    aput-object p1, v6, v3

    .line 120168
    .line 120169
    aput-object v2, v6, v5

    .line 120170
    .line 120171
    const/4 v1, 0x3

    .line 120172
    aput-object v4, v6, v1

    .line 120173
    .line 120174
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    const v3, 0x2c7501

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v6, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v5

    .line 120183
    if-eqz v5, :cond_7

    .line 120184
    .line 120185
    invoke-static {v6, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :cond_7
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {v0, v10, p1, v2, v4}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 120194
    .line 120195
    .line 120196
    :goto_2
    return-void
.end method
