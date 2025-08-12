.class public final Lcom/meituan/msc/modules/api/msi/hook/a;
.super Lcom/meituan/msc/modules/api/msi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/modules/api/msi/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dccc5467174adeaL    # 5.233342767992465E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p2
.end method

.method public final b(Lcom/meituan/msi/api/ApiRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;)V"
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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0b46f

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
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->bodyData()Lcom/meituan/msi/util/c0$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v1, v1, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 120026
    .line 120027
    instance-of v3, v1, Lcom/meituan/msi/metrics/base/FspRecordParam;

    .line 120028
    .line 120029
    if-eqz v3, :cond_6

    .line 120030
    .line 120031
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p1, v0, v2

    .line 120034
    .line 120035
    sget-object v2, Lcom/meituan/msc/modules/api/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0x11ae02

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    const/4 v5, 0x0

    .line 120045
    if-eqz v4, :cond_1

    .line 120046
    .line 120047
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/meituan/msc/modules/page/f;

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getUIArgs()Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    const-string v0, "pageId"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const/4 p1, -0x1

    .line 120074
    :goto_0
    if-ltz p1, :cond_3

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120077
    .line 120078
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    goto :goto_1

    .line 120091
    :cond_3
    move-object p1, v5

    .line 120092
    :goto_1
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/f;->d()Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    instance-of v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 120099
    .line 120100
    if-eqz v0, :cond_4

    .line 120101
    .line 120102
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 120103
    .line 120104
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;->ffpTags()Ljava/util/Map;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    :cond_4
    if-eqz v5, :cond_6

    .line 120109
    .line 120110
    check-cast v1, Lcom/meituan/msi/metrics/base/FspRecordParam;

    .line 120111
    .line 120112
    iget-object p1, v1, Lcom/meituan/msi/metrics/base/FspRecordParam;->tags:Ljava/lang/Object;

    .line 120113
    .line 120114
    if-nez p1, :cond_5

    .line 120115
    .line 120116
    new-instance p1, Ljava/util/HashMap;

    .line 120117
    .line 120118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iput-object p1, v1, Lcom/meituan/msi/metrics/base/FspRecordParam;->tags:Ljava/lang/Object;

    .line 120122
    .line 120123
    :cond_5
    iget-object p1, v1, Lcom/meituan/msi/metrics/base/FspRecordParam;->tags:Ljava/lang/Object;

    .line 120124
    .line 120125
    instance-of v0, p1, Ljava/util/Map;

    .line 120126
    .line 120127
    if-eqz v0, :cond_6

    .line 120128
    .line 120129
    check-cast p1, Ljava/util/Map;

    .line 120130
    .line 120131
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c261e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fspRecord"

    return-object v0
.end method
