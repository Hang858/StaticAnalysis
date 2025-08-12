.class public final Lcom/sankuai/magicpage/contanier/dynamic/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/reporter/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Lcom/sankuai/magicpage/model/c;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ab2f0b5ec6d9069L    # 9.50130705075689E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V
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
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3224c

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
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    const/16 v1, 0x14

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->a:Ljava/util/HashSet;

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->b:Ljava/util/HashSet;

    .line 120039
    .line 120040
    new-instance v0, Ljava/util/HashSet;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->c:Ljava/util/HashSet;

    .line 120046
    .line 120047
    new-instance v0, Ljava/util/HashSet;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->d:Ljava/util/HashSet;

    .line 120053
    .line 120054
    new-instance v0, Ljava/util/HashSet;

    .line 120055
    .line 120056
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->e:Ljava/util/HashSet;

    .line 120060
    .line 120061
    new-instance v0, Ljava/util/HashSet;

    .line 120062
    .line 120063
    const/16 v1, 0x3c

    .line 120064
    .line 120065
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->f:Ljava/util/HashSet;

    .line 120069
    .line 120070
    new-instance v0, Ljava/util/HashSet;

    .line 120071
    .line 120072
    const/16 v1, 0x28

    .line 120073
    .line 120074
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->g:Ljava/util/HashSet;

    .line 120078
    .line 120079
    new-instance v0, Ljava/util/HashSet;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->h:Ljava/util/HashSet;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 120087
    .line 120088
    return-void
.end method

.method public static d(Lcom/meituan/android/dynamiclayout/controller/reporter/b;)Lcom/sankuai/magicpage/contanier/dynamic/o;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe75dc5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/magicpage/contanier/dynamic/o;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/o;

    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/contanier/dynamic/o;-><init>(Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V

    return-object v0
.end method

.method public static e(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xc3ab54

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->k:Lcom/sankuai/magicpage/model/c;

    .line 120028
    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    sget-object v0, Lcom/sankuai/magicpage/policy/d;->a:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    sget-object v0, Lcom/sankuai/magicpage/policy/d;->b:Ljava/util/Map;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    sget-object v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->k:Lcom/sankuai/magicpage/model/c;

    .line 120041
    .line 120042
    iget-wide v0, v0, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    sget-object v1, Lcom/sankuai/magicpage/policy/d;->a:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;->traceId:Ljava/lang/String;

    .line 120051
    .line 120052
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120053
    .line 120054
    sget-object v3, Lcom/sankuai/magicpage/policy/d;->b:Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Ljava/lang/String;

    .line 120061
    .line 120062
    const-class v4, Lcom/sankuai/magicpage/core/model/ResourceTracking;

    .line 120063
    .line 120064
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;

    .line 120069
    .line 120070
    if-nez v2, :cond_2

    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_2
    if-eqz p0, :cond_3

    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->h()Lcom/meituan/android/pt/billanalyse/e;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    :goto_0
    iget-object v3, v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    iget-object v3, v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    iget-object v3, v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;->sspId:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p0

    .line 120102
    iget-object v3, v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    iget-object v3, v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p0

    .line 120122
    iget-wide v0, v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;->traceTimestamp:J

    .line 120123
    .line 120124
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    iget-object v0, v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 120129
    .line 120130
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    iget-object v0, v2, Lcom/sankuai/magicpage/core/model/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 120135
    .line 120136
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p0

    .line 120140
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 120141
    .line 120142
    .line 120143
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xd625c6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->b:Ljava/util/HashSet;

    .line 220055
    .line 220056
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    invoke-virtual {p0, v1, v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/o;->a(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    if-eqz v0, :cond_1

    .line 220069
    .line 220070
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->O(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p2, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p3, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p4, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p5, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0x2f6538

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370039
    .line 370040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370041
    .line 370042
    .line 370043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370044
    .line 370045
    .line 370046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370047
    .line 370048
    .line 370049
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370050
    .line 370051
    .line 370052
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370053
    .line 370054
    .line 370055
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370056
    .line 370057
    .line 370058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370059
    .line 370060
    .line 370061
    move-result-object v0

    .line 370062
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->a:Ljava/util/HashSet;

    .line 370063
    .line 370064
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 370065
    .line 370066
    .line 370067
    move-result v0

    .line 370068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370069
    .line 370070
    .line 370071
    move-result-object v0

    .line 370072
    invoke-virtual {p0, v1, v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/o;->a(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 370073
    .line 370074
    .line 370075
    move-result v0

    .line 370076
    if-eqz v0, :cond_1

    .line 370077
    .line 370078
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 370079
    .line 370080
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Y(ILorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x87448b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->e:Ljava/util/HashSet;

    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-virtual {p0, v1, v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/o;->a(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_1

    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170065
    .line 170066
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->Y(ILorg/json/JSONObject;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/Integer;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb3ece4

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    if-eqz v1, :cond_2

    if-ne p3, v0, :cond_1

    iget-boolean p3, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->i:Z

    if-eqz p3, :cond_2

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final c0(ILorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x42664e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eq p1, v1, :cond_3

    .line 170030
    .line 170031
    const/4 p2, 0x3

    .line 170032
    if-eq p1, p2, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->h:Ljava/util/HashSet;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p0, p2, v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/o;->a(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-nez p1, :cond_2

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    invoke-static {v1}, Lcom/sankuai/magicpage/contanier/dynamic/o;->e(Z)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    invoke-static {v2}, Lcom/sankuai/magicpage/contanier/dynamic/o;->e(Z)V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    return-void
.end method

.method public final h0(ILorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x85736

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->f:Ljava/util/HashSet;

    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-virtual {p0, v1, v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/o;->a(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_1

    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170065
    .line 170066
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->h0(ILorg/json/JSONObject;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x821e67

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1, p2}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->c:Ljava/util/HashSet;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {p0, v1, v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/o;->a(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/o;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170050
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->n(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
