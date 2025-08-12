.class public final Lcom/dianping/voyager/verticalchannel/widget/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/verticalchannel/widget/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public b:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ddc881398be5f6cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v1, v3

    .line 140012
    .line 140013
    sget-object v0, Lcom/dianping/voyager/verticalchannel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0x28b181

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v5

    .line 140022
    if-eqz v5, :cond_0

    .line 140023
    .line 140024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto/16 :goto_0

    .line 140028
    .line 140029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const v1, 0x7f0c0e1e

    .line 140034
    .line 140035
    .line 140036
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140041
    .line 140042
    .line 140043
    const v0, 0x7f0a1285

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140051
    .line 140052
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140053
    .line 140054
    const v0, 0x7f0a127d

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140062
    .line 140063
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140064
    .line 140065
    const v0, 0x7f0a3a31

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    check-cast v0, Landroid/widget/TextView;

    .line 140073
    .line 140074
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->c:Landroid/widget/TextView;

    .line 140075
    .line 140076
    const v0, 0x7f0a3a30

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    check-cast v0, Landroid/widget/TextView;

    .line 140084
    .line 140085
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->d:Landroid/widget/TextView;

    .line 140086
    .line 140087
    const v0, 0x7f0a3699

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    check-cast v0, Landroid/widget/TextView;

    .line 140095
    .line 140096
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->e:Landroid/widget/TextView;

    .line 140097
    .line 140098
    const v0, 0x7f0a3a55

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    check-cast v0, Landroid/widget/TextView;

    .line 140106
    .line 140107
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->f:Landroid/widget/TextView;

    .line 140108
    .line 140109
    const v0, 0x7f0a3a0a

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    check-cast v0, Landroid/widget/TextView;

    .line 140117
    .line 140118
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->g:Landroid/widget/TextView;

    .line 140119
    .line 140120
    const v0, 0x7f0a369d

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v0

    .line 140127
    check-cast v0, Landroid/widget/TextView;

    .line 140128
    .line 140129
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->h:Landroid/widget/TextView;

    .line 140130
    .line 140131
    const v0, 0x7f0a36c5

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    check-cast v0, Landroid/widget/TextView;

    .line 140139
    .line 140140
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->i:Landroid/widget/TextView;

    .line 140141
    .line 140142
    const v0, 0x7f0a38e2

    .line 140143
    .line 140144
    .line 140145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    check-cast v0, Landroid/widget/TextView;

    .line 140150
    .line 140151
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->j:Landroid/widget/TextView;

    .line 140152
    .line 140153
    const v0, 0x7f0a17fe

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v0

    .line 140160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140161
    .line 140162
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->k:Landroid/widget/LinearLayout;

    .line 140163
    .line 140164
    const v0, 0x7f0a1819

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140172
    .line 140173
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->l:Landroid/widget/LinearLayout;

    .line 140174
    .line 140175
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140176
    .line 140177
    aput-object p1, v0, v2

    .line 140178
    .line 140179
    sget-object p1, Lcom/dianping/voyager/verticalchannel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140180
    const v1, 0x6f8d9a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/verticalchannel/widget/a$a;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/verticalchannel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x86b56a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140025
    .line 140026
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->i:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140032
    .line 140033
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->g:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->j:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    const/16 v1, 0x8

    .line 140045
    .line 140046
    if-nez v0, :cond_2

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->c:Landroid/widget/TextView;

    .line 140049
    .line 140050
    iget-object v2, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->j:Ljava/lang/String;

    .line 140051
    .line 140052
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->c:Landroid/widget/TextView;

    .line 140057
    .line 140058
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140059
    .line 140060
    .line 140061
    :goto_0
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->h:Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    if-nez v0, :cond_3

    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->d:Landroid/widget/TextView;

    .line 140070
    .line 140071
    iget-object v2, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->h:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140074
    .line 140075
    .line 140076
    goto :goto_1

    .line 140077
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->d:Landroid/widget/TextView;

    .line 140078
    .line 140079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140080
    .line 140081
    .line 140082
    :goto_1
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->k:Ljava/lang/Boolean;

    .line 140083
    .line 140084
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140085
    .line 140086
    .line 140087
    move-result v0

    .line 140088
    if-eqz v0, :cond_5

    .line 140089
    .line 140090
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->e:Landroid/widget/TextView;

    .line 140091
    .line 140092
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140093
    .line 140094
    .line 140095
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->f:Landroid/widget/TextView;

    .line 140096
    .line 140097
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->f:Ljava/lang/String;

    .line 140098
    .line 140099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140100
    .line 140101
    .line 140102
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->g:Landroid/widget/TextView;

    .line 140103
    .line 140104
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->a:Ljava/lang/String;

    .line 140105
    .line 140106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140107
    .line 140108
    .line 140109
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->b:Ljava/lang/String;

    .line 140110
    .line 140111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v0

    .line 140115
    const/4 v1, 0x0

    .line 140116
    if-nez v0, :cond_4

    .line 140117
    .line 140118
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->g:Landroid/widget/TextView;

    .line 140119
    .line 140120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v2

    .line 140124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v2

    .line 140128
    const v3, 0x7f081a8e

    .line 140129
    .line 140130
    .line 140131
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140132
    .line 140133
    .line 140134
    move-result v3

    .line 140135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v2

    .line 140139
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140140
    .line 140141
    .line 140142
    goto :goto_2

    .line 140143
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->g:Landroid/widget/TextView;

    .line 140144
    .line 140145
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140146
    .line 140147
    .line 140148
    :goto_2
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->h:Landroid/widget/TextView;

    .line 140149
    .line 140150
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->e:Ljava/lang/String;

    .line 140151
    .line 140152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140153
    .line 140154
    .line 140155
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->i:Landroid/widget/TextView;

    .line 140156
    .line 140157
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->d:Ljava/lang/String;

    .line 140158
    .line 140159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140160
    .line 140161
    .line 140162
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->j:Landroid/widget/TextView;

    .line 140163
    .line 140164
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->c:Ljava/lang/String;

    .line 140165
    .line 140166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140167
    .line 140168
    .line 140169
    goto :goto_3

    .line 140170
    :cond_5
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->k:Landroid/widget/LinearLayout;

    .line 140171
    .line 140172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140173
    .line 140174
    .line 140175
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->l:Landroid/widget/LinearLayout;

    .line 140176
    .line 140177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140178
    .line 140179
    .line 140180
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/widget/a;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/widget/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
