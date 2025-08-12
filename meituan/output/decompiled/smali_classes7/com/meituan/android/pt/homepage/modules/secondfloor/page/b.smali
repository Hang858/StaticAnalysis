.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/ptview/extension/j$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;->b:J

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 10

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 150001
    .line 150002
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;->b:J

    .line 150003
    .line 150004
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;

    .line 150005
    .line 150006
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/b;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 150007
    .line 150008
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    const/4 v5, 0x5

    .line 150014
    new-array v5, v5, [Ljava/lang/Object;

    .line 150015
    .line 150016
    new-instance v6, Ljava/lang/Long;

    .line 150017
    .line 150018
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v7, 0x0

    .line 150022
    aput-object v6, v5, v7

    .line 150023
    .line 150024
    const/4 v6, 0x1

    .line 150025
    aput-object v3, v5, v6

    .line 150026
    .line 150027
    const/4 v8, 0x2

    .line 150028
    aput-object v4, v5, v8

    .line 150029
    .line 150030
    const/4 v9, 0x3

    .line 150031
    aput-object p1, v5, v9

    .line 150032
    .line 150033
    const/4 p1, 0x4

    .line 150034
    aput-object p2, v5, p1

    .line 150035
    .line 150036
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const p2, 0xc1ac98

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v5, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v9

    .line 150045
    if-eqz v9, :cond_0

    .line 150046
    .line 150047
    invoke-static {v5, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    goto :goto_1

    .line 150051
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide p1

    .line 150055
    sub-long/2addr p1, v1

    .line 150056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string v2, "second floor ad load time : "

    .line 150062
    .line 150063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    const-string v2, "SecondFloor"

    .line 150074
    .line 150075
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->r:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150079
    .line 150080
    invoke-virtual {v1, v7}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150081
    .line 150082
    .line 150083
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->title:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v1

    .line 150089
    if-eqz v1, :cond_1

    .line 150090
    .line 150091
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 150092
    .line 150093
    const/16 v2, 0x8

    .line 150094
    .line 150095
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 150100
    .line 150101
    invoke-virtual {v1, v7}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150102
    .line 150103
    .line 150104
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->s:Lcom/sankuai/ptview/view/PTTextView;

    .line 150105
    .line 150106
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->title:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150109
    .line 150110
    .line 150111
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->t:Lcom/sankuai/ptview/view/PTImageView;

    .line 150116
    .line 150117
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->resourceId:Ljava/lang/String;

    .line 150118
    .line 150119
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->traceId:Ljava/lang/String;

    .line 150120
    .line 150121
    invoke-virtual {v1, v2, v5, v7, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->d(Lcom/sankuai/ptview/view/PTImageView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;)V

    .line 150122
    .line 150123
    .line 150124
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->t:Lcom/sankuai/ptview/view/PTImageView;

    .line 150129
    .line 150130
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->resourceId:Ljava/lang/String;

    .line 150131
    .line 150132
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData$MarketResource;->traceId:Ljava/lang/String;

    .line 150133
    .line 150134
    new-instance v9, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;

    .line 150135
    .line 150136
    invoke-direct {v9, v0, v3, v4, v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v1, v2, v5, v7, v9}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 150140
    .line 150141
    .line 150142
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v0

    .line 150146
    const-string v1, "second_floor_ad_show"

    .line 150147
    .line 150148
    invoke-virtual {v0, v1, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->l(Ljava/lang/String;Z)V

    .line 150149
    .line 150150
    .line 150151
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->g(J)V

    .line 150156
    .line 150157
    .line 150158
    :goto_1
    return-void
.end method
