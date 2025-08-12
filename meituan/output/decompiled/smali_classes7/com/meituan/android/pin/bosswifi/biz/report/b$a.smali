.class public final Lcom/meituan/android/pin/bosswifi/biz/report/b$a;
.super Lcom/meituan/android/common/statistics/entity/EventInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/biz/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x2dc4ba

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->level:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 150032
    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "c_lintopt_y919p823"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x174e39

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;
    .locals 1

    .line 120000
    const/4 v0, 0x0

    .line 120001
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e629a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "lintopt"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf8dc10

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    if-nez v5, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b:I

    .line 120029
    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v5, p1, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_2
    if-ne p1, v0, :cond_a

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_6

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120052
    .line 120053
    if-ne p1, v0, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120068
    .line 120069
    if-ne p1, v0, :cond_4

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120084
    .line 120085
    if-ne p1, v0, :cond_5

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120092
    .line 120093
    invoke-virtual {v5, p1, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_5
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120098
    .line 120099
    if-ne p1, v0, :cond_a

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120106
    .line 120107
    invoke-virtual {v5, p1, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120114
    .line 120115
    .line 120116
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120117
    move v10, p1

    .line 120118
    goto :goto_0

    .line 120119
    :catch_0
    const/4 p1, -0x1

    .line 120120
    const/4 v10, -0x1

    .line 120121
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120122
    .line 120123
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120124
    .line 120125
    if-ne p1, v0, :cond_7

    .line 120126
    .line 120127
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v7, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object v8, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120132
    .line 120133
    iget-object v9, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_7
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120140
    .line 120141
    if-ne p1, v0, :cond_8

    .line 120142
    .line 120143
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    iget-object v7, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120146
    .line 120147
    iget-object v8, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120148
    .line 120149
    iget-object v9, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_8
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120156
    .line 120157
    if-ne p1, v0, :cond_9

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120160
    .line 120161
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120164
    .line 120165
    invoke-virtual {v5, p1, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_9
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120170
    .line 120171
    if-ne p1, v0, :cond_a

    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120178
    .line 120179
    invoke-virtual {v5, p1, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120180
    :cond_a
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28fbb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "group"

    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->d(Ljava/lang/String;)V

    return-void
.end method
