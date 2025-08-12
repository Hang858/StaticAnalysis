.class public final Lcom/meituan/msc/common/utils/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/utils/o0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2e3d10b7522fadb6L    # -7.356771600442242E85

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/common/utils/o0;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "bike_mmp"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "bfceace2a83e4328"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "qa_mscdemo_2"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "bfceace2a83e4328"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/msc/common/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x3bf223

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/String;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    invoke-static {v2}, Lcom/meituan/msc/common/utils/o0;->d(Ljava/lang/String;)Lcom/meituan/msc/common/utils/o0$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/msc/common/utils/o0$a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0

    :cond_1
    return-object v3
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "bike_mmp"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/msc/common/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x4a19d3

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/String;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    invoke-static {v2}, Lcom/meituan/msc/common/utils/o0;->d(Ljava/lang/String;)Lcom/meituan/msc/common/utils/o0$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/msc/common/utils/o0$a;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0

    :cond_1
    return-object v3
.end method

.method public static c(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/msc/common/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x812767

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getIsPreset()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "inner"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getFrom()I

    move-result p0

    if-ne p0, v0, :cond_3

    const-string p0, "local"

    goto :goto_0

    :cond_3
    const-string p0, "network"

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/msc/common/utils/o0$a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x40a5be

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/common/utils/o0$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/msc/common/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0xb356cc

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object v1, Lcom/meituan/msc/common/utils/o0;->a:Ljava/util/HashSet;

    .line 120052
    .line 120053
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    :goto_0
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    return-object v4

    .line 120060
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object p0, v1, v2

    .line 120063
    .line 120064
    sget-object v3, Lcom/meituan/msc/common/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v5, 0x359e35

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    if-eqz v6, :cond_3

    .line 120074
    .line 120075
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Lcom/meituan/msc/common/utils/o0$a;

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/w;->E(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    if-eqz v1, :cond_5

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120089
    .line 120090
    if-nez v1, :cond_4

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    iget-object v1, v1, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120094
    .line 120095
    invoke-static {v1}, Lcom/meituan/msc/common/utils/o0;->f(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Lcom/meituan/msc/common/utils/o0$a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    :goto_1
    move-object v1, v4

    .line 120101
    :goto_2
    if-nez v1, :cond_6

    .line 120102
    .line 120103
    move-object v1, v4

    .line 120104
    :cond_6
    if-nez v1, :cond_8

    .line 120105
    .line 120106
    new-array v0, v0, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p0, v0, v2

    .line 120109
    .line 120110
    sget-object v1, Lcom/meituan/msc/common/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v2, 0x1fc128

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-eqz v3, :cond_7

    .line 120120
    .line 120121
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p0

    .line 120125
    move-object v4, p0

    .line 120126
    check-cast v4, Lcom/meituan/msc/common/utils/o0$a;

    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_7
    new-instance v0, Lcom/meituan/msc/common/process/ipc/h;

    .line 120130
    .line 120131
    invoke-direct {v0}, Lcom/meituan/msc/common/process/ipc/h;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    new-instance v1, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    .line 120135
    .line 120136
    const/4 v2, 0x2

    .line 120137
    invoke-direct {v1, p0, v2}, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;-><init>(Ljava/lang/String;I)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p0

    .line 120144
    new-instance v2, Lcom/meituan/msc/common/utils/n0;

    .line 120145
    .line 120146
    invoke-direct {v2, v0}, Lcom/meituan/msc/common/utils/n0;-><init>(Lcom/meituan/msc/common/process/ipc/h;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/modules/update/metainfo/c;->f(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 120150
    .line 120151
    .line 120152
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    check-cast p0, Lcom/meituan/msc/common/utils/o0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120157
    .line 120158
    move-object v4, p0

    .line 120159
    goto :goto_3

    .line 120160
    :catch_0
    move-exception p0

    .line 120161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    :goto_3
    move-object v1, v4

    .line 120169
    :cond_8
    return-object v1
.end method

.method public static e()I
    .locals 7

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "7122f6e193de47c1"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const-string v3, "/pages/shop-cart/index"

    .line 100010
    .line 100011
    aput-object v3, v0, v1

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/msc/common/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    const v5, 0x3e99d5

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/Integer;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_0
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/w;->E(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100043
    .line 100044
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0

    .line 100049
    :cond_1
    const/4 v0, -0x1

    .line 100050
    return v0
.end method

.method public static f(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Lcom/meituan/msc/common/utils/o0$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/common/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb42475

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/common/utils/o0$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/msc/common/utils/o0$a;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/o0$a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->E()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/meituan/msc/common/utils/o0$a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->B()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    iput-object p0, v0, Lcom/meituan/msc/common/utils/o0$a;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    return-object v0

    .line 120048
    :cond_1
    return-object v2
.end method
