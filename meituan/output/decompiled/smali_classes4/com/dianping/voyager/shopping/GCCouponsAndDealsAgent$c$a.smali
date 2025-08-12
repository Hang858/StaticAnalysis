.class public final Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;
.super Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    invoke-direct {p0, p2}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .line 140000
    check-cast p1, Lcom/dianping/voyager/shopping/widgets/a$a;

    .line 140001
    .line 140002
    new-instance v0, Lcom/dianping/voyager/shopping/widgets/a;

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;->o:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140005
    .line 140006
    iget-object v1, v1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 140007
    .line 140008
    invoke-direct {v0, v1}, Lcom/dianping/voyager/shopping/widgets/a;-><init>(Landroid/content/Context;)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    new-array v1, v1, [Ljava/lang/Object;

    .line 140013
    .line 140014
    const/4 v2, 0x0

    .line 140015
    aput-object p1, v1, v2

    .line 140016
    .line 140017
    sget-object v3, Lcom/dianping/voyager/shopping/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v4, 0xfadeef

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v5

    .line 140026
    if-eqz v5, :cond_0

    .line 140027
    .line 140028
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    goto/16 :goto_5

    .line 140032
    .line 140033
    :cond_0
    if-nez p1, :cond_1

    .line 140034
    .line 140035
    goto/16 :goto_5

    .line 140036
    .line 140037
    :cond_1
    iget-object v1, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->a:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-nez v1, :cond_2

    .line 140044
    .line 140045
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140046
    .line 140047
    iget-object v3, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->a:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-virtual {v1, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    iget-boolean v1, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->c:Z

    .line 140053
    .line 140054
    const/16 v3, 0x8

    .line 140055
    .line 140056
    if-eqz v1, :cond_3

    .line 140057
    .line 140058
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140059
    .line 140060
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140061
    .line 140062
    .line 140063
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140064
    .line 140065
    iget-object v4, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->b:Ljava/lang/String;

    .line 140066
    .line 140067
    invoke-virtual {v1, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_3
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140072
    .line 140073
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140074
    .line 140075
    .line 140076
    :goto_0
    iget-wide v4, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->d:D

    .line 140077
    .line 140078
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 140079
    .line 140080
    .line 140081
    .line 140082
    .line 140083
    cmpl-double v1, v4, v6

    .line 140084
    .line 140085
    if-nez v1, :cond_5

    .line 140086
    .line 140087
    iget-wide v4, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->e:D

    .line 140088
    .line 140089
    cmpl-double v1, v4, v6

    .line 140090
    .line 140091
    if-eqz v1, :cond_4

    .line 140092
    .line 140093
    goto :goto_1

    .line 140094
    :cond_4
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;

    .line 140095
    .line 140096
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140097
    .line 140098
    .line 140099
    goto :goto_2

    .line 140100
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;

    .line 140101
    .line 140102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140103
    .line 140104
    .line 140105
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;

    .line 140106
    .line 140107
    iget-wide v4, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->e:D

    .line 140108
    .line 140109
    iget-wide v6, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->d:D

    .line 140110
    .line 140111
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->c(DD)V

    .line 140112
    .line 140113
    .line 140114
    :goto_2
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->b:Landroid/widget/TextView;

    .line 140115
    .line 140116
    iget-object v4, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->f:Ljava/lang/String;

    .line 140117
    .line 140118
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140119
    .line 140120
    .line 140121
    iget v1, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->h:I

    .line 140122
    .line 140123
    const/4 v4, -0x1

    .line 140124
    if-ne v1, v4, :cond_6

    .line 140125
    .line 140126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v1

    .line 140130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v1

    .line 140134
    const v4, 0x7f06164c

    .line 140135
    .line 140136
    .line 140137
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 140138
    .line 140139
    .line 140140
    move-result v1

    .line 140141
    iput v1, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->h:I

    .line 140142
    .line 140143
    :cond_6
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->c:Landroid/widget/TextView;

    .line 140144
    .line 140145
    iget-object v4, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->g:Ljava/lang/String;

    .line 140146
    .line 140147
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140148
    .line 140149
    .line 140150
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->c:Landroid/widget/TextView;

    .line 140151
    .line 140152
    iget v4, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->h:I

    .line 140153
    .line 140154
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140155
    .line 140156
    .line 140157
    iget-object v1, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->i:Ljava/lang/String;

    .line 140158
    .line 140159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140160
    .line 140161
    .line 140162
    move-result v1

    .line 140163
    if-eqz v1, :cond_7

    .line 140164
    .line 140165
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->d:Landroid/widget/TextView;

    .line 140166
    .line 140167
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140168
    .line 140169
    .line 140170
    goto :goto_3

    .line 140171
    :cond_7
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->d:Landroid/widget/TextView;

    .line 140172
    .line 140173
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140174
    .line 140175
    .line 140176
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->d:Landroid/widget/TextView;

    .line 140177
    .line 140178
    iget-object v4, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->i:Ljava/lang/String;

    .line 140179
    .line 140180
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140181
    .line 140182
    .line 140183
    :goto_3
    iget-object v1, v0, Lcom/dianping/voyager/shopping/widgets/a;->g:Landroid/view/View;

    .line 140184
    .line 140185
    iget-boolean v4, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->j:Z

    .line 140186
    .line 140187
    if-eqz v4, :cond_8

    .line 140188
    .line 140189
    goto :goto_4

    .line 140190
    :cond_8
    const/16 v2, 0x8

    .line 140191
    .line 140192
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140193
    .line 140194
    .line 140195
    :goto_5
    new-instance v1, Lcom/dianping/widget/view/c;

    .line 140196
    .line 140197
    invoke-direct {v1}, Lcom/dianping/widget/view/c;-><init>()V

    .line 140198
    .line 140199
    .line 140200
    iget v2, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->m:I

    .line 140201
    .line 140202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v2

    .line 140206
    iput-object v2, v1, Lcom/dianping/widget/view/c;->f:Ljava/lang/Integer;

    .line 140207
    .line 140208
    iget v2, p1, Lcom/dianping/voyager/shopping/widgets/a$a;->l:I

    .line 140209
    .line 140210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v2

    .line 140214
    iput-object v2, v1, Lcom/dianping/widget/view/c;->d:Ljava/lang/Integer;

    .line 140215
    .line 140216
    new-instance v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;

    .line 140217
    .line 140218
    invoke-direct {v1, p0, p1}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a$a;-><init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c$a;Lcom/dianping/voyager/shopping/widgets/a$a;)V

    .line 140219
    .line 140220
    .line 140221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140222
    .line 140223
    .line 140224
    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
