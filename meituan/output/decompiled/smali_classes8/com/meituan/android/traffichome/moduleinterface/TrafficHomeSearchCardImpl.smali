.class public Lcom/meituan/android/traffichome/moduleinterface/TrafficHomeSearchCardImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/search/ModuleAndEventInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52c07760726241bfL    # -9.675112809367914E-91

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
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    const/4 v1, 0x0

    .line 270008
    aput-object v1, v0, p1

    .line 270009
    .line 270010
    const/4 p1, 0x2

    .line 270011
    aput-object p2, v0, p1

    .line 270012
    .line 270013
    const/4 p1, 0x3

    .line 270014
    aput-object p3, v0, p1

    .line 270015
    .line 270016
    const/4 p1, 0x4

    .line 270017
    aput-object p4, v0, p1

    .line 270018
    .line 270019
    sget-object p1, Lcom/meituan/android/traffichome/moduleinterface/TrafficHomeSearchCardImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const p2, 0x3993f5

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result p4

    .line 270028
    if-eqz p4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p1

    .line 270034
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 270035
    .line 270036
    return-object p1

    .line 270037
    :cond_0
    const-string p1, "_type"

    .line 270038
    .line 270039
    const-string p2, "getMrnBundleInfo"

    .line 270040
    .line 270041
    const-string p4, "flight"

    .line 270042
    .line 270043
    const-class v0, Lcom/meituan/android/traffichome/moduleinterface/TrafficHomeSearchCardImpl;

    .line 270044
    .line 270045
    const-string v2, "cardHeight"

    .line 270046
    .line 270047
    const-string v3, ""

    .line 270048
    .line 270049
    const/high16 v4, -0x40800000    # -1.0f

    .line 270050
    .line 270051
    :try_start_0
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 270052
    .line 270053
    .line 270054
    move-result v4

    .line 270055
    const/4 v5, 0x0

    .line 270056
    cmpg-float v5, v4, v5

    .line 270057
    .line 270058
    if-gtz v5, :cond_1

    .line 270059
    .line 270060
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270061
    .line 270062
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270063
    .line 270064
    .line 270065
    const-string p3, "cardHeight\u5fc5\u987b\u5927\u4e8e0\uff0ccardHeight="

    .line 270066
    .line 270067
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270071
    .line 270072
    .line 270073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    invoke-static {v0, p4, p2, v3, p1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270078
    .line 270079
    .line 270080
    goto :goto_0

    .line 270081
    :cond_1
    const-string v5, "showInfo"

    .line 270082
    .line 270083
    invoke-virtual {p3, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v5

    .line 270087
    new-instance v6, Landroid/os/Bundle;

    .line 270088
    .line 270089
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 270090
    .line 270091
    .line 270092
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 270093
    .line 270094
    .line 270095
    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p3

    .line 270099
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270100
    .line 270101
    .line 270102
    const-string p1, "param"

    .line 270103
    .line 270104
    invoke-virtual {v6, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270105
    .line 270106
    .line 270107
    const-string p1, "mrn_biz"

    .line 270108
    .line 270109
    const-string p3, "major"

    .line 270110
    .line 270111
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270112
    .line 270113
    .line 270114
    const-string p1, "mrn_entry"

    .line 270115
    .line 270116
    const-string p3, "traffic-home-search"

    .line 270117
    .line 270118
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270119
    .line 270120
    .line 270121
    const-string p1, "mrn_component"

    .line 270122
    .line 270123
    const-string p3, "TrafficHomeSearch"

    .line 270124
    .line 270125
    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270126
    .line 270127
    .line 270128
    goto :goto_1

    .line 270129
    :catch_0
    move-exception p1

    .line 270130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270131
    .line 270132
    .line 270133
    move-result-object p1

    .line 270134
    invoke-static {v0, p4, p2, v3, p1}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270135
    .line 270136
    .line 270137
    :goto_0
    move-object v6, v1

    .line 270138
    :goto_1
    if-nez v6, :cond_2

    .line 270139
    .line 270140
    return-object v1

    .line 270141
    :cond_2
    new-instance p1, Lcom/meituan/android/traffichome/business/TrafficSearchHomeMrnFragment;

    .line 270142
    .line 270143
    invoke-direct {p1}, Lcom/meituan/android/traffichome/business/TrafficSearchHomeMrnFragment;-><init>()V

    .line 270144
    .line 270145
    .line 270146
    invoke-virtual {p1, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 270147
    .line 270148
    .line 270149
    return-object p1
.end method
