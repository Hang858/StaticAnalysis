.class public final Lcom/dianping/voyager/productdetail/viewcell/c;
.super Lcom/dianping/voyager/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/base/d<",
        "Lcom/dianping/voyager/baby/model/ProductInfoModel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5391cea2b171ebb4L    # -1.1308244663239043E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/productdetail/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1726fd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/productdetail/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa76999

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const v2, 0x7f0c0d93

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    const v0, 0x7f0a3476

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    check-cast v0, Landroid/widget/TextView;

    .line 140051
    .line 140052
    const v2, 0x7f0a31a4

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    check-cast v2, Landroid/widget/TextView;

    .line 140060
    .line 140061
    const v3, 0x7f0a2833

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v3

    .line 140068
    check-cast v3, Landroid/widget/TextView;

    .line 140069
    .line 140070
    const v4, 0x7f0a2486

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v4

    .line 140077
    check-cast v4, Landroid/widget/TextView;

    .line 140078
    .line 140079
    const v5, 0x7f0a2856

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v5

    .line 140086
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 140087
    .line 140088
    iget-object v5, p0, Lcom/dianping/voyager/base/d;->a:Ljava/lang/Object;

    .line 140089
    .line 140090
    check-cast v5, Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140091
    .line 140092
    iget-object v6, v5, Lcom/dianping/voyager/baby/model/ProductInfoModel;->a:Ljava/lang/String;

    .line 140093
    .line 140094
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140095
    .line 140096
    .line 140097
    move-result v6

    .line 140098
    if-nez v6, :cond_1

    .line 140099
    .line 140100
    iget-object v6, v5, Lcom/dianping/voyager/baby/model/ProductInfoModel;->a:Ljava/lang/String;

    .line 140101
    .line 140102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140103
    .line 140104
    .line 140105
    :cond_1
    iget-object v0, v5, Lcom/dianping/voyager/baby/model/ProductInfoModel;->d:Ljava/lang/String;

    .line 140106
    .line 140107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v0

    .line 140111
    const/16 v6, 0x8

    .line 140112
    .line 140113
    if-nez v0, :cond_2

    .line 140114
    .line 140115
    iget-object v0, v5, Lcom/dianping/voyager/baby/model/ProductInfoModel;->d:Ljava/lang/String;

    .line 140116
    .line 140117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140121
    .line 140122
    .line 140123
    goto :goto_0

    .line 140124
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140125
    .line 140126
    .line 140127
    :goto_0
    iget-wide v7, v5, Lcom/dianping/voyager/baby/model/ProductInfoModel;->b:D

    .line 140128
    .line 140129
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 140130
    .line 140131
    cmpl-double v0, v7, v9

    .line 140132
    .line 140133
    if-nez v0, :cond_3

    .line 140134
    .line 140135
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140136
    .line 140137
    .line 140138
    goto :goto_1

    .line 140139
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140140
    .line 140141
    .line 140142
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v0

    .line 140146
    iget-wide v7, v5, Lcom/dianping/voyager/baby/model/ProductInfoModel;->b:D

    .line 140147
    .line 140148
    invoke-static {v0, v7, v8}, Lcom/dianping/voyager/baby/utils/b;->c(Landroid/content/Context;D)Landroid/text/SpannableString;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v0

    .line 140152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140153
    .line 140154
    .line 140155
    :goto_1
    iget-wide v2, v5, Lcom/dianping/voyager/baby/model/ProductInfoModel;->c:D

    .line 140156
    .line 140157
    cmpl-double v0, v2, v9

    .line 140158
    .line 140159
    if-nez v0, :cond_4

    .line 140160
    .line 140161
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140162
    .line 140163
    .line 140164
    goto :goto_2

    .line 140165
    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140166
    .line 140167
    .line 140168
    iget-wide v0, v5, Lcom/dianping/voyager/baby/model/ProductInfoModel;->c:D

    .line 140169
    .line 140170
    invoke-static {v0, v1}, Lcom/dianping/voyager/baby/utils/b;->b(D)Landroid/text/SpannableString;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v0

    .line 140174
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140175
    .line 140176
    .line 140177
    :goto_2
    return-object p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method
