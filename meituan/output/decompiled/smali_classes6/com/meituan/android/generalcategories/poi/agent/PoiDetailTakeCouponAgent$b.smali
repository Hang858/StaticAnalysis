.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;
.super Lcom/meituan/android/generalcategories/view/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    invoke-direct {p0}, Lcom/meituan/android/generalcategories/view/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->b:Ljava/util/ArrayList;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-lt p1, v0, :cond_0

    .line 130011
    .line 130012
    goto :goto_0

    .line 130013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 130014
    .line 130015
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 210000
    if-nez p2, :cond_0

    .line 210001
    .line 210002
    new-instance p2, Lcom/meituan/android/generalcategories/dealdetail/view/e;

    .line 210003
    .line 210004
    iget-object p3, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent;

    .line 210005
    .line 210006
    invoke-virtual {p3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 210007
    .line 210008
    .line 210009
    move-result-object p3

    .line 210010
    invoke-direct {p2, p3}, Lcom/meituan/android/generalcategories/dealdetail/view/e;-><init>(Landroid/content/Context;)V

    .line 210011
    .line 210012
    .line 210013
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;->getItem(I)Ljava/lang/Object;

    .line 210014
    .line 210015
    .line 210016
    move-result-object p1

    .line 210017
    check-cast p1, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;

    .line 210018
    .line 210019
    move-object p3, p2

    .line 210020
    check-cast p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;

    .line 210021
    .line 210022
    const/4 v0, 0x1

    .line 210023
    new-array v0, v0, [Ljava/lang/Object;

    .line 210024
    .line 210025
    const/4 v1, 0x0

    .line 210026
    aput-object p1, v0, v1

    .line 210027
    .line 210028
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v3, 0x1bca1b

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v4

    .line 210037
    if-eqz v4, :cond_1

    .line 210038
    .line 210039
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    goto/16 :goto_5

    .line 210043
    .line 210044
    :cond_1
    if-nez p1, :cond_2

    .line 210045
    .line 210046
    goto/16 :goto_5

    .line 210047
    .line 210048
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->e:Ljava/lang/String;

    .line 210049
    .line 210050
    iget-boolean v2, p1, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->i:Z

    .line 210051
    .line 210052
    iget-object v3, p1, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->a:Ljava/lang/String;

    .line 210053
    .line 210054
    iget-object v4, p1, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->b:Ljava/lang/String;

    .line 210055
    .line 210056
    iget-object v5, p1, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->d:Ljava/lang/String;

    .line 210057
    .line 210058
    iget-wide v6, p1, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->f:D

    .line 210059
    .line 210060
    iget v8, p1, Lcom/meituan/android/generalcategories/dealdetail/view/e$a;->c:I

    .line 210061
    .line 210062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210063
    .line 210064
    .line 210065
    move-result v9

    .line 210066
    const/16 v10, 0x8

    .line 210067
    .line 210068
    if-eqz v9, :cond_3

    .line 210069
    .line 210070
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->a:Landroid/widget/TextView;

    .line 210071
    .line 210072
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210073
    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :cond_3
    iget-object v9, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->a:Landroid/widget/TextView;

    .line 210077
    .line 210078
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210079
    .line 210080
    .line 210081
    iget-object v9, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->a:Landroid/widget/TextView;

    .line 210082
    .line 210083
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210084
    .line 210085
    .line 210086
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v0

    .line 210090
    if-eqz v0, :cond_4

    .line 210091
    .line 210092
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->b:Landroid/widget/TextView;

    .line 210093
    .line 210094
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210095
    .line 210096
    .line 210097
    goto :goto_1

    .line 210098
    :cond_4
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->b:Landroid/widget/TextView;

    .line 210099
    .line 210100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210101
    .line 210102
    .line 210103
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->b:Landroid/widget/TextView;

    .line 210104
    .line 210105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210106
    .line 210107
    .line 210108
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210109
    .line 210110
    .line 210111
    move-result v0

    .line 210112
    if-eqz v0, :cond_5

    .line 210113
    .line 210114
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->f:Landroid/widget/TextView;

    .line 210115
    .line 210116
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210117
    .line 210118
    .line 210119
    goto :goto_2

    .line 210120
    :cond_5
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->f:Landroid/widget/TextView;

    .line 210121
    .line 210122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210123
    .line 210124
    .line 210125
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->f:Landroid/widget/TextView;

    .line 210126
    .line 210127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210128
    .line 210129
    .line 210130
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210131
    .line 210132
    .line 210133
    move-result v0

    .line 210134
    if-eqz v0, :cond_6

    .line 210135
    .line 210136
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->d:Landroid/widget/Button;

    .line 210137
    .line 210138
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210139
    .line 210140
    .line 210141
    goto :goto_3

    .line 210142
    :cond_6
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->d:Landroid/widget/Button;

    .line 210143
    .line 210144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210145
    .line 210146
    .line 210147
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->d:Landroid/widget/Button;

    .line 210148
    .line 210149
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210150
    .line 210151
    .line 210152
    :goto_3
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->d:Landroid/widget/Button;

    .line 210153
    .line 210154
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 210155
    .line 210156
    .line 210157
    if-gtz v8, :cond_7

    .line 210158
    .line 210159
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->e:Landroid/widget/ImageView;

    .line 210160
    .line 210161
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210162
    .line 210163
    .line 210164
    goto :goto_4

    .line 210165
    :cond_7
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->e:Landroid/widget/ImageView;

    .line 210166
    .line 210167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210168
    .line 210169
    .line 210170
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->e:Landroid/widget/ImageView;

    .line 210171
    .line 210172
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210173
    .line 210174
    .line 210175
    :goto_4
    iget-object v0, p3, Lcom/meituan/android/generalcategories/dealdetail/view/e;->c:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;

    .line 210176
    .line 210177
    invoke-virtual {v0, v6, v7}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;->setRMBLabelValue(D)V

    .line 210178
    .line 210179
    .line 210180
    :goto_5
    new-instance v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b$a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$b;Lcom/meituan/android/generalcategories/dealdetail/view/e$a;)V

    invoke-virtual {p3, v0}, Lcom/meituan/android/generalcategories/dealdetail/view/e;->setOnBuyClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
