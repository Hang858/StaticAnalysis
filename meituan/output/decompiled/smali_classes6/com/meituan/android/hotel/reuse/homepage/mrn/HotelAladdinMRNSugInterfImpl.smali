.class public Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNSugInterfImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/search/ModuleAndEventInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f012ad0d07a09a7L    # -7.02516723534344E-304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/base/search/ModuleAndEventInterface$a;)Landroid/support/v4/app/Fragment;
    .locals 10

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    const/4 v1, 0x0

    .line 250008
    aput-object v1, v0, p1

    .line 250009
    .line 250010
    const/4 p1, 0x2

    .line 250011
    aput-object p2, v0, p1

    .line 250012
    .line 250013
    const/4 p1, 0x3

    .line 250014
    aput-object p3, v0, p1

    .line 250015
    .line 250016
    const/4 p1, 0x4

    .line 250017
    aput-object p4, v0, p1

    .line 250018
    .line 250019
    sget-object p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNSugInterfImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250020
    .line 250021
    const p2, 0x729bfd

    .line 250022
    .line 250023
    .line 250024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250025
    .line 250026
    .line 250027
    move-result v1

    .line 250028
    if-eqz v1, :cond_0

    .line 250029
    .line 250030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p1

    .line 250034
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 250035
    .line 250036
    return-object p1

    .line 250037
    :cond_0
    const/4 p1, 0x0

    .line 250038
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 250039
    .line 250040
    const-string p2, ""

    .line 250041
    .line 250042
    const-string v2, "tabType"

    .line 250043
    .line 250044
    const-string v3, "aladdinHotel"

    .line 250045
    .line 250046
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v2

    .line 250050
    const-string v3, "keyword"

    .line 250051
    .line 250052
    invoke-virtual {p3, v3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v3

    .line 250056
    const-string v4, "trace"

    .line 250057
    .line 250058
    invoke-virtual {p3, v4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v4

    .line 250062
    const-string v5, "aladdinHotelBorderRadius"

    .line 250063
    .line 250064
    invoke-virtual {p3, v5, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 250065
    .line 250066
    .line 250067
    move-result-wide v0

    .line 250068
    const-string v5, "abType"

    .line 250069
    .line 250070
    const-string v6, "rest"

    .line 250071
    .line 250072
    invoke-virtual {p3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v5

    .line 250076
    const-string v6, "templateHeight"

    .line 250077
    .line 250078
    invoke-virtual {p3, v6, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 250079
    .line 250080
    .line 250081
    move-result p1

    .line 250082
    const-string v6, "cityId"

    .line 250083
    .line 250084
    const-string v7, "-1"

    .line 250085
    .line 250086
    invoke-virtual {p3, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v6

    .line 250090
    const-string v7, "cityName"

    .line 250091
    .line 250092
    invoke-virtual {p3, v7, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p2

    .line 250096
    invoke-static {}, Lcom/meituan/android/hotel/terminus/intent/d$a;->a()Lcom/meituan/android/hotel/terminus/intent/d$a;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p3

    .line 250100
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 250101
    .line 250102
    .line 250103
    move-result-object v7

    .line 250104
    invoke-virtual {v7}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 250105
    .line 250106
    .line 250107
    move-result-wide v8

    .line 250108
    iput-wide v8, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->a:J

    .line 250109
    .line 250110
    invoke-virtual {v7}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 250111
    .line 250112
    .line 250113
    move-result-object v7

    .line 250114
    iput-object v7, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->h:Ljava/lang/String;

    .line 250115
    .line 250116
    iput-object v2, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->t:Ljava/lang/String;

    .line 250117
    .line 250118
    const-string v2, "sug"

    .line 250119
    .line 250120
    iput-object v2, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->u:Ljava/lang/String;

    .line 250121
    .line 250122
    iput-object v3, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->v:Ljava/lang/String;

    .line 250123
    .line 250124
    iput-object v4, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->w:Ljava/lang/String;

    .line 250125
    .line 250126
    iput-wide v0, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->y:D

    .line 250127
    .line 250128
    iput-object v5, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->z:Ljava/lang/String;

    .line 250129
    .line 250130
    iput p1, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->A:F

    .line 250131
    .line 250132
    iput-object v6, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->B:Ljava/lang/String;

    .line 250133
    .line 250134
    iput-object p2, p3, Lcom/meituan/android/hotel/terminus/intent/d$a;->C:Ljava/lang/String;

    .line 250135
    .line 250136
    invoke-static {p3}, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->d9(Lcom/meituan/android/hotel/terminus/intent/d$a;)Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p1

    .line 250140
    iput-object p4, p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelAladdinMRNFragment;->r:Lcom/meituan/android/base/search/ModuleAndEventInterface$a;

    .line 250141
    .line 250142
    return-object p1
.end method
