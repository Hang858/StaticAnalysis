.class public final synthetic Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_3

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120011
    .line 120012
    check-cast p1, Ljava/lang/Throwable;

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-array v2, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object p1, v2, v1

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v1, 0x374ef5

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const/4 p1, -0x2

    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/poi/processor/b;->c(I)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    return-void

    .line 120043
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;->b:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;

    .line 120046
    .line 120047
    check-cast p1, Ljava/util/HashMap;

    .line 120048
    .line 120049
    sget-object v3, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    new-array v2, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v2, v1

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v3, 0x320251

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_1

    .line 120068
    .line 120069
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a:Lcom/meituan/android/travel/widgets/c;

    .line 120074
    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/widgets/c;->d(Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    :goto_1
    return-void

    .line 120081
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;->b:Ljava/lang/Object;

    .line 120082
    .line 120083
    check-cast v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/b;

    .line 120084
    .line 120085
    check-cast p1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    .line 120086
    .line 120087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    new-array v3, v2, [Ljava/lang/Object;

    .line 120091
    .line 120092
    aput-object p1, v3, v1

    .line 120093
    .line 120094
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v4, 0xfe287f

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    if-eqz v5, :cond_3

    .line 120104
    .line 120105
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/ripperweaver/presenter/a;->c:Lcom/meituan/android/ripperweaver/view/a;

    .line 120110
    .line 120111
    check-cast v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/meituan/android/ripperweaver/view/a;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;

    .line 120114
    .line 120115
    iput-boolean v2, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;->b:Z

    .line 120116
    .line 120117
    iput-object p1, v0, Lcom/meituan/android/ripperweaver/model/a;->a:Ljava/lang/Object;

    .line 120118
    .line 120119
    :goto_2
    return-void

    .line 120120
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;->b:Ljava/lang/Object;

    .line 120121
    .line 120122
    check-cast v0, Lcom/sankuai/cache/e$a;

    .line 120123
    .line 120124
    check-cast p1, Ljava/lang/Throwable;

    .line 120125
    .line 120126
    sget-object v3, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const/4 v3, 0x2

    .line 120129
    new-array v3, v3, [Ljava/lang/Object;

    .line 120130
    .line 120131
    aput-object v0, v3, v1

    .line 120132
    .line 120133
    aput-object p1, v3, v2

    .line 120134
    .line 120135
    sget-object v1, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const/4 v2, 0x0

    .line 120138
    const v4, 0x969bee

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    if-eqz v5, :cond_4

    .line 120146
    .line 120147
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {v0, p1}, Lcom/sankuai/cache/e$a;->a(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_4
    return-void

    .line 120159
    nop

    .line 120160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
