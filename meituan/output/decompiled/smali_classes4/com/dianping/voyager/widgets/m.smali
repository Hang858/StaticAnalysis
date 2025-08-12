.class public final Lcom/dianping/voyager/widgets/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/widgets/j;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c9c1807ba614185L    # 8.417689417975443E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xfa0774

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const v0, 0x7f0c0e07

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    const v0, 0x7f070a2a

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140050
    .line 140051
    .line 140052
    move-result p1

    .line 140053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    const/high16 v2, 0x41200000    # 10.0f

    .line 140058
    .line 140059
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140060
    .line 140061
    .line 140062
    move-result v1

    .line 140063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v3

    .line 140067
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v3

    .line 140071
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140072
    .line 140073
    .line 140074
    move-result v0

    .line 140075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v3

    .line 140079
    invoke-static {v3, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140080
    .line 140081
    .line 140082
    move-result v2

    .line 140083
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 140084
    .line 140085
    .line 140086
    const p1, 0x7f0a3f52

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    check-cast p1, Landroid/widget/FrameLayout;

    .line 140094
    .line 140095
    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->b:Landroid/widget/FrameLayout;

    .line 140096
    .line 140097
    const p1, 0x7f0a3f51

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140105
    .line 140106
    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140107
    .line 140108
    const p1, 0x7f0a3f57

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    check-cast p1, Landroid/widget/TextView;

    .line 140116
    .line 140117
    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->d:Landroid/widget/TextView;

    .line 140118
    .line 140119
    const p1, 0x7f0a3f58

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    check-cast p1, Landroid/widget/TextView;

    .line 140127
    .line 140128
    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->e:Landroid/widget/TextView;

    .line 140129
    .line 140130
    const p1, 0x7f0a3f56

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p1

    .line 140137
    check-cast p1, Landroid/widget/TextView;

    .line 140138
    .line 140139
    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->f:Landroid/widget/TextView;

    .line 140140
    .line 140141
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140142
    .line 140143
    .line 140144
    move-result-object p1

    .line 140145
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140146
    .line 140147
    .line 140148
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->f:Landroid/widget/TextView;

    .line 140149
    .line 140150
    const/16 v0, 0x8

    .line 140151
    .line 140152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140153
    .line 140154
    .line 140155
    const p1, 0x7f0a3f54

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140159
    .line 140160
    .line 140161
    move-result-object p1

    .line 140162
    check-cast p1, Landroid/widget/TextView;

    .line 140163
    .line 140164
    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->g:Landroid/widget/TextView;

    .line 140165
    .line 140166
    const p1, 0x7f0a3f53

    .line 140167
    .line 140168
    .line 140169
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140170
    .line 140171
    .line 140172
    move-result-object p1

    .line 140173
    check-cast p1, Landroid/widget/TextView;

    .line 140174
    .line 140175
    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->h:Landroid/widget/TextView;

    .line 140176
    .line 140177
    const p1, 0x7f0a3f4e

    .line 140178
    .line 140179
    .line 140180
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/m;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setData(Lcom/dianping/voyager/widgets/j;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/voyager/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6d14e8

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
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->a:Lcom/dianping/voyager/widgets/j;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140024
    .line 140025
    const/4 v0, 0x0

    .line 140026
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->e:Landroid/widget/TextView;

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->d:Landroid/widget/TextView;

    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->d:Landroid/widget/TextView;

    .line 140040
    .line 140041
    const/16 v2, 0x8

    .line 140042
    .line 140043
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->g:Landroid/widget/TextView;

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->h:Landroid/widget/TextView;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140054
    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->i:Landroid/widget/TextView;

    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140059
    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->a:Lcom/dianping/voyager/widgets/j;

    .line 140062
    .line 140063
    if-nez p1, :cond_1

    .line 140064
    .line 140065
    return-void

    .line 140066
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/m;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140067
    .line 140068
    iget-object p1, p1, Lcom/dianping/voyager/widgets/j;->b:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140071
    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->a:Lcom/dianping/voyager/widgets/j;

    .line 140074
    .line 140075
    iget-object p1, p1, Lcom/dianping/voyager/widgets/j;->d:Ljava/lang/String;

    .line 140076
    .line 140077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result p1

    .line 140081
    if-nez p1, :cond_2

    .line 140082
    .line 140083
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->d:Landroid/widget/TextView;

    .line 140084
    .line 140085
    iget-object v0, p0, Lcom/dianping/voyager/widgets/m;->a:Lcom/dianping/voyager/widgets/j;

    .line 140086
    .line 140087
    iget-object v0, v0, Lcom/dianping/voyager/widgets/j;->d:Ljava/lang/String;

    .line 140088
    .line 140089
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140090
    .line 140091
    .line 140092
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->d:Landroid/widget/TextView;

    .line 140093
    .line 140094
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140095
    .line 140096
    .line 140097
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->e:Landroid/widget/TextView;

    .line 140098
    .line 140099
    iget-object v0, p0, Lcom/dianping/voyager/widgets/m;->a:Lcom/dianping/voyager/widgets/j;

    .line 140100
    .line 140101
    iget-object v0, v0, Lcom/dianping/voyager/widgets/j;->c:Ljava/lang/String;

    .line 140102
    .line 140103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140104
    .line 140105
    .line 140106
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->g:Landroid/widget/TextView;

    .line 140107
    .line 140108
    iget-object v0, p0, Lcom/dianping/voyager/widgets/m;->a:Lcom/dianping/voyager/widgets/j;

    .line 140109
    .line 140110
    iget-object v0, v0, Lcom/dianping/voyager/widgets/j;->e:Ljava/lang/String;

    .line 140111
    .line 140112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140113
    .line 140114
    .line 140115
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->h:Landroid/widget/TextView;

    .line 140116
    .line 140117
    iget-object v0, p0, Lcom/dianping/voyager/widgets/m;->a:Lcom/dianping/voyager/widgets/j;

    .line 140118
    .line 140119
    iget-object v0, v0, Lcom/dianping/voyager/widgets/j;->f:Ljava/lang/String;

    .line 140120
    .line 140121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140122
    .line 140123
    .line 140124
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->h:Landroid/widget/TextView;

    .line 140125
    .line 140126
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    const/16 v0, 0x10

    .line 140131
    .line 140132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 140133
    .line 140134
    .line 140135
    iget-object p1, p0, Lcom/dianping/voyager/widgets/m;->i:Landroid/widget/TextView;

    .line 140136
    .line 140137
    iget-object v0, p0, Lcom/dianping/voyager/widgets/m;->a:Lcom/dianping/voyager/widgets/j;

    .line 140138
    .line 140139
    iget-object v0, v0, Lcom/dianping/voyager/widgets/j;->g:Ljava/lang/String;

    .line 140140
    .line 140141
    invoke-static {v0}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v0

    .line 140145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140146
    .line 140147
    .line 140148
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/voyager/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x15b040

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
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/voyager/widgets/m;->j:Landroid/view/View$OnClickListener;

    .line 140025
    return-void
.end method
