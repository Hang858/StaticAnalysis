.class public final synthetic Lcom/meituan/android/oversea/poi/viewcell/airport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/airport/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/f;->a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/f;->a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0x915c2a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_5

    .line 120029
    .line 120030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->i()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    if-ltz p1, :cond_1

    .line 120047
    .line 120048
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviData;->c:Lcom/dianping/model/MTAirportNaviTab;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviTab;->b:[Lcom/dianping/model/MTTerminalCateTag;

    .line 120053
    .line 120054
    array-length v1, v1

    .line 120055
    if-ge p1, v1, :cond_1

    .line 120056
    .line 120057
    const/4 v1, 0x1

    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const/4 v1, 0x0

    .line 120060
    :goto_0
    if-eqz v1, :cond_9

    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->a:Lcom/dianping/model/MTAirportNaviData;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviData;->c:Lcom/dianping/model/MTAirportNaviTab;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviTab;->b:[Lcom/dianping/model/MTTerminalCateTag;

    .line 120067
    .line 120068
    aget-object p1, v1, p1

    .line 120069
    .line 120070
    iget-wide v4, p1, Lcom/dianping/model/MTTerminalCateTag;->f:J

    .line 120071
    .line 120072
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120073
    .line 120074
    iget-wide v6, v1, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    .line 120075
    .line 120076
    cmp-long v8, v4, v6

    .line 120077
    .line 120078
    if-nez v8, :cond_2

    .line 120079
    .line 120080
    goto :goto_4

    .line 120081
    :cond_2
    iput-wide v4, v1, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e()Lcom/dianping/model/MTTerminalCateTag;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    const v4, -0xdb7ad

    .line 120088
    .line 120089
    .line 120090
    if-eqz v1, :cond_6

    .line 120091
    .line 120092
    iget-object v5, v1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 120093
    .line 120094
    invoke-static {v5}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    if-nez v5, :cond_5

    .line 120099
    .line 120100
    iget-object v4, v1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 120101
    .line 120102
    array-length v5, v4

    .line 120103
    const/4 v6, 0x0

    .line 120104
    :goto_1
    if-ge v6, v5, :cond_4

    .line 120105
    .line 120106
    aget-object v7, v4, v6

    .line 120107
    .line 120108
    iget-object v8, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120109
    .line 120110
    iget v8, v8, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    .line 120111
    .line 120112
    iget v7, v7, Lcom/dianping/model/MTAirportShopCate;->d:I

    .line 120113
    .line 120114
    if-ne v8, v7, :cond_3

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_4
    const/4 v3, 0x0

    .line 120121
    :goto_2
    if-nez v3, :cond_7

    .line 120122
    .line 120123
    iget-object v3, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120124
    .line 120125
    iget-object v1, v1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 120126
    .line 120127
    aget-object v1, v1, v2

    .line 120128
    .line 120129
    iget v1, v1, Lcom/dianping/model/MTAirportShopCate;->d:I

    .line 120130
    .line 120131
    iput v1, v3, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    .line 120132
    .line 120133
    goto :goto_3

    .line 120134
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120135
    .line 120136
    iput v4, v1, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120140
    .line 120141
    iput v4, v1, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    .line 120142
    .line 120143
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->p()V

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->n:Lcom/meituan/android/oversea/poi/viewcell/airport/a;

    .line 120147
    .line 120148
    if-eqz v1, :cond_8

    .line 120149
    .line 120150
    check-cast v1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$d;

    .line 120151
    .line 120152
    invoke-virtual {v1}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$d;->c()V

    .line 120153
    .line 120154
    .line 120155
    :cond_8
    :goto_4
    iget-object p1, p1, Lcom/dianping/model/MTTerminalCateTag;->c:Ljava/lang/String;

    .line 120156
    .line 120157
    const-string v1, "b_84x5q5yb"

    .line 120158
    .line 120159
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_9
    :goto_5
    return-void
.end method
