.class public final Lcom/meituan/msc/modules/update/pkg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x128c000050f4faddL    # 2.478741716119066E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/update/pkg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xebe486

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const-string v3, "MSCPackageHelper"

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string p0, "batchCheckUpdate appList is empty"

    .line 120031
    .line 120032
    invoke-static {v3, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_3

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    check-cast v4, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v4}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->z(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-nez v5, :cond_2

    .line 120062
    .line 120063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v6, "nonsupport update appId: "

    .line 120069
    .line 120070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    const/4 p0, 0x2

    .line 120088
    new-array p0, p0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    const-string v4, "new batchCheckUpdate:"

    .line 120091
    .line 120092
    aput-object v4, p0, v2

    .line 120093
    .line 120094
    invoke-static {v1}, Lcom/meituan/msc/common/utils/g;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    aput-object v2, p0, v0

    .line 120099
    .line 120100
    invoke-static {v3, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    new-instance p0, Lcom/meituan/msc/modules/update/pkg/c$a;

    .line 120104
    .line 120105
    invoke-direct {p0}, Lcom/meituan/msc/modules/update/pkg/c$a;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v0, v1, p0}, Lcom/meituan/msc/modules/update/metainfo/c;->e(Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/pkg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x304daa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    move-result-object v0

    iput-object p0, v0, Lcom/meituan/msc/modules/update/metainfo/c;->e:Ljava/util/List;

    return-void
.end method
