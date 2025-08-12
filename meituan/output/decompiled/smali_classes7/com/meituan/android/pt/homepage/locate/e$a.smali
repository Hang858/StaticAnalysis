.class public final Lcom/meituan/android/pt/homepage/locate/e$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/locate/e;->e(Lcom/meituan/android/common/locate/MtLocation;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lcom/meituan/android/pt/homepage/locate/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/locate/e;Lcom/meituan/android/common/locate/MtLocation;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/locate/e$a;->q:Lcom/meituan/android/pt/homepage/locate/e;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/locate/e$a;->n:Lcom/meituan/android/common/locate/MtLocation;

    iput p3, p0, Lcom/meituan/android/pt/homepage/locate/e$a;->o:I

    iput p4, p0, Lcom/meituan/android/pt/homepage/locate/e$a;->p:I

    const-string p1, "reportLocationResultTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/locate/e$a;->n:Lcom/meituan/android/common/locate/MtLocation;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x1

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    const/4 p1, 0x0

    .line 120009
    :goto_0
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/4 v2, 0x2

    .line 120012
    new-array v2, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const-string v3, "homepage_location_start"

    .line 120015
    .line 120016
    aput-object v3, v2, v0

    .line 120017
    .line 120018
    new-instance v4, Ljava/lang/Byte;

    .line 120019
    .line 120020
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120021
    .line 120022
    .line 120023
    aput-object v4, v2, v1

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    const v6, 0xd82280

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v7

    .line 120035
    if-eqz v7, :cond_1

    .line 120036
    .line 120037
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    sget-object v4, Lcom/meituan/android/pt/homepage/locate/c;->e:Lcom/meituan/android/pt/homepage/locate/c;

    .line 120047
    .line 120048
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/locate/c;->c()Lcom/meituan/android/common/locate/MtLocation;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    if-eqz v4, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v5

    .line 120058
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    const-string v6, "\u5f53\u524d\u7f13\u5b58\u5b9a\u4f4d\u6570\u636e_LocationCache_lat"

    .line 120063
    .line 120064
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v4

    .line 120071
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    const-string v5, "\u5f53\u524d\u7f13\u5b58\u5b9a\u4f4d\u6570\u636e_LocationCache_lng"

    .line 120076
    .line 120077
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    const-string v4, "LocationCache"

    .line 120082
    .line 120083
    const-string v5, "\u5f53\u524d\u7f13\u5b58\u7ecf\u7eac\u5ea6\u4e3a\u7a7a"

    .line 120084
    .line 120085
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    if-eqz p1, :cond_3

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120111
    .line 120112
    .line 120113
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/locate/e$a;->q:Lcom/meituan/android/pt/homepage/locate/e;

    .line 120114
    .line 120115
    iget v2, p0, Lcom/meituan/android/pt/homepage/locate/e$a;->o:I

    .line 120116
    .line 120117
    iget v3, p0, Lcom/meituan/android/pt/homepage/locate/e$a;->p:I

    .line 120118
    .line 120119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    const-string v4, "location_locate"

    .line 120123
    .line 120124
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    invoke-virtual {v5}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    if-eqz v5, :cond_5

    .line 120133
    .line 120134
    iget-object v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    if-eqz v6, :cond_4

    .line 120141
    .line 120142
    iget-object v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    if-eqz v6, :cond_4

    .line 120149
    .line 120150
    iget-object v5, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v5

    .line 120156
    if-nez v5, :cond_5

    .line 120157
    .line 120158
    :cond_4
    const/4 v5, 0x1

    .line 120159
    goto :goto_3

    .line 120160
    :cond_5
    const/4 v5, 0x0

    .line 120161
    :goto_3
    shl-int/2addr v5, v1

    .line 120162
    add-int/lit16 v5, v5, 0x2710

    .line 120163
    .line 120164
    const-string v6, "ip_locate"

    .line 120165
    .line 120166
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v6

    .line 120170
    add-int/2addr v6, v5

    .line 120171
    sget-object v5, Lcom/meituan/android/pt/homepage/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    sget-object v5, Lcom/meituan/android/pt/homepage/utils/q$a;->a:Lcom/meituan/android/pt/homepage/utils/q;

    .line 120174
    .line 120175
    const-string v7, "mt_pt_location_request"

    .line 120176
    .line 120177
    invoke-virtual {v5, v6, v0, v7}, Lcom/meituan/android/pt/homepage/utils/q;->d(IILjava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/pt/homepage/locate/e;->d(Ljava/lang/String;I)V

    .line 120181
    .line 120182
    .line 120183
    sget-object p1, Lcom/meituan/android/pt/homepage/locate/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120184
    .line 120185
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    if-nez p1, :cond_6

    .line 120190
    .line 120191
    goto :goto_4

    .line 120192
    :cond_6
    add-int/lit16 v3, v3, 0x640

    .line 120193
    .line 120194
    const-string p1, "mt_pt_locate_startup_section"

    .line 120195
    .line 120196
    invoke-virtual {v5, v3, v2, p1}, Lcom/meituan/android/pt/homepage/utils/q;->d(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120197
    .line 120198
    .line 120199
    goto :goto_4

    .line 120200
    :catchall_0
    move-exception p1

    .line 120201
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120202
    .line 120203
    .line 120204
    :goto_4
    return-void
.end method
