.class public final Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->q:Lcom/meituan/android/oversea/base/appkit/g;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/meituan/android/oversea/base/appkit/g;->getAgentInfoList()Ljava/util/Map;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iput-object v1, v0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->g:Ljava/util/Map;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    if-nez p1, :cond_0

    .line 120023
    .line 120024
    goto :goto_3

    .line 120025
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    goto :goto_3

    .line 120032
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_8

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const/4 v5, -0x1

    .line 120057
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    sparse-switch v6, :sswitch_data_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :sswitch_0
    const-string v6, "poi_guide_service"

    .line 120066
    .line 120067
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-nez v4, :cond_3

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    const/4 v5, 0x4

    .line 120075
    goto :goto_1

    .line 120076
    :sswitch_1
    const-string v6, "poi_ticket_new"

    .line 120077
    .line 120078
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-nez v4, :cond_4

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_4
    const/4 v5, 0x3

    .line 120086
    goto :goto_1

    .line 120087
    :sswitch_2
    const-string v6, "poi_sp_experence"

    .line 120088
    .line 120089
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-nez v4, :cond_5

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_5
    const/4 v5, 0x2

    .line 120097
    goto :goto_1

    .line 120098
    :sswitch_3
    const-string v6, "poi_scenery_group"

    .line 120099
    .line 120100
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-nez v4, :cond_6

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_6
    const/4 v5, 0x1

    .line 120108
    goto :goto_1

    .line 120109
    :sswitch_4
    const-string v6, "poi_ticketandhotel"

    .line 120110
    .line 120111
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-nez v4, :cond_7

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_7
    const/4 v5, 0x0

    .line 120119
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 120120
    .line 120121
    .line 120122
    move-object v4, v1

    .line 120123
    goto :goto_2

    .line 120124
    :pswitch_0
    const-string v4, "oversea_poi_has_guide"

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :pswitch_1
    const-string v4, "oversea_poi_has_ticket"

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :pswitch_2
    const-string v4, "oversea_poi_has_special_experence"

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :pswitch_3
    const-string v4, "oversea_poi_has_food"

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :pswitch_4
    const-string v4, "ovesea_poi_has_hotel"

    .line 120137
    .line 120138
    :goto_2
    if-eqz v4, :cond_2

    .line 120139
    .line 120140
    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_8
    move-object v1, v3

    .line 120149
    :goto_3
    if-nez v1, :cond_9

    .line 120150
    .line 120151
    goto :goto_4

    .line 120152
    :cond_9
    invoke-static {v1}, Lrx/Observable;->merge(Ljava/lang/Iterable;)Lrx/Observable;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->f:Ljava/util/HashMap;

    .line 120157
    .line 120158
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 120159
    .line 120160
    .line 120161
    new-instance v2, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;

    .line 120162
    .line 120163
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/b;-><init>(Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;Ljava/util/ArrayList;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120171
    .line 120172
    .line 120173
    :goto_4
    return-void

    .line 120174
    :sswitch_data_0
    .sparse-switch
        -0x6ff0ec22 -> :sswitch_4
        0x349ddde -> :sswitch_3
        0x14bdf9c8 -> :sswitch_2
        0x21240f02 -> :sswitch_1
        0x4015a73d -> :sswitch_0
    .end sparse-switch

    .line 120175
    .line 120176
    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
