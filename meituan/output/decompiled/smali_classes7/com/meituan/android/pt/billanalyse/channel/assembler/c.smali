.class public final Lcom/meituan/android/pt/billanalyse/channel/assembler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/billanalyse/channel/assembler/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4472206ac997943eL    # 5.350036709382101E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/channel/assembler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4636e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->getUserId()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->uid:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->getCityId()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->cityid:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->c()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->districtid:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->getLng()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    iput-wide v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->lng:D

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->getLat()D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    iput-wide v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->lat:D

    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->f()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->addresstype:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->g()D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v0

    .line 120089
    iput-wide v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->pageLng:D

    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->a()D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v0

    .line 120099
    iput-wide v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->pageLat:D

    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->getAppName()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->appnm:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->d()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    iput v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->istest:I

    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->getCh()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->lch:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->e()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->pushid:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-interface {v0}, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;->b()Lorg/json/JSONObject;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    if-eqz v0, :cond_1

    .line 120154
    .line 120155
    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->utm:Ljava/util/Map;

    .line 120156
    .line 120157
    :cond_1
    return-void
.end method
