.class public final Lcom/dianping/shield/component/widgets/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/portal/feature/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/component/widgets/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/ImageButton;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2409b9a3798aca51L    # 4.424150402488628E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v0, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v4, 0x2

    .line 140019
    aput-object v0, v2, v4

    .line 140020
    .line 140021
    sget-object v0, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v4, 0xa4fbb4

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v5

    .line 140030
    if-eqz v5, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto/16 :goto_0

    .line 140036
    .line 140037
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/i;->c:Landroid/content/Context;

    .line 140038
    .line 140039
    iput-boolean v1, p0, Lcom/dianping/shield/component/widgets/i;->e:Z

    .line 140040
    .line 140041
    const/16 v0, 0xff

    .line 140042
    .line 140043
    iput v0, p0, Lcom/dianping/shield/component/widgets/i;->g:I

    .line 140044
    .line 140045
    const/high16 v0, 0x42a00000    # 80.0f

    .line 140046
    .line 140047
    invoke-static {p1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    iput v0, p0, Lcom/dianping/shield/component/widgets/i;->a:I

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->c:Landroid/content/Context;

    .line 140054
    .line 140055
    const/high16 v2, 0x42200000    # 40.0f

    .line 140056
    .line 140057
    invoke-static {v0, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    iput v0, p0, Lcom/dianping/shield/component/widgets/i;->b:I

    .line 140062
    .line 140063
    iput-boolean v1, p0, Lcom/dianping/shield/component/widgets/i;->h:Z

    .line 140064
    .line 140065
    const v0, 0x7f0a3037

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 140069
    .line 140070
    .line 140071
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->c:Landroid/content/Context;

    .line 140072
    .line 140073
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    const v2, 0x7f0c0b4d

    .line 140078
    .line 140079
    .line 140080
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140081
    .line 140082
    .line 140083
    move-result v2

    .line 140084
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140085
    .line 140086
    .line 140087
    const v0, 0x7f0a3036

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 140095
    .line 140096
    const v2, 0x7f0a303b

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0

    .line 140103
    check-cast v0, Landroid/view/ViewGroup;

    .line 140104
    .line 140105
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 140106
    .line 140107
    const v2, 0x7f0a3035

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    check-cast v0, Landroid/widget/ImageButton;

    .line 140115
    .line 140116
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/i;->m:Landroid/widget/ImageButton;

    .line 140117
    .line 140118
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 140119
    .line 140120
    const v2, 0x7f0a3038

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v0

    .line 140127
    check-cast v0, Landroid/view/ViewGroup;

    .line 140128
    .line 140129
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/i;->j:Landroid/view/ViewGroup;

    .line 140130
    .line 140131
    const v2, 0x7f0a303f

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    check-cast v0, Landroid/widget/TextView;

    .line 140139
    .line 140140
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/i;->n:Landroid/widget/TextView;

    .line 140141
    .line 140142
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->j:Landroid/view/ViewGroup;

    .line 140143
    .line 140144
    const v2, 0x7f0a303e

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v0

    .line 140151
    check-cast v0, Landroid/widget/TextView;

    .line 140152
    .line 140153
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/i;->o:Landroid/widget/TextView;

    .line 140154
    .line 140155
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 140156
    .line 140157
    const v2, 0x7f0a303d

    .line 140158
    .line 140159
    .line 140160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v0

    .line 140164
    check-cast v0, Landroid/view/ViewGroup;

    .line 140165
    .line 140166
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 140167
    .line 140168
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 140169
    .line 140170
    const v2, 0x7f0a3039

    .line 140171
    .line 140172
    .line 140173
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v0

    .line 140177
    check-cast v0, Landroid/view/ViewGroup;

    .line 140178
    .line 140179
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/i;->l:Landroid/view/ViewGroup;

    .line 140180
    .line 140181
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140182
    .line 140183
    aput-object p1, v0, v1

    .line 140184
    .line 140185
    sget-object p1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140186
    .line 140187
    const v1, 0xf5a27f

    .line 140188
    .line 140189
    .line 140190
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140191
    .line 140192
    .line 140193
    move-result v2

    .line 140194
    if-eqz v2, :cond_1

    .line 140195
    .line 140196
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140197
    .line 140198
    .line 140199
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x6a9069

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520028
    .line 520029
    if-nez v0, :cond_1

    .line 520030
    .line 520031
    goto/16 :goto_4

    .line 520032
    .line 520033
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520034
    .line 520035
    .line 520036
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p3

    .line 520040
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 520041
    .line 520042
    if-nez p3, :cond_2

    .line 520043
    .line 520044
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 520045
    .line 520046
    const/4 v0, -0x2

    .line 520047
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520048
    .line 520049
    .line 520050
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520051
    .line 520052
    .line 520053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520054
    .line 520055
    .line 520056
    move-result p3

    .line 520057
    if-eqz p3, :cond_3

    .line 520058
    .line 520059
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520060
    .line 520061
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520062
    .line 520063
    .line 520064
    move-result p3

    .line 520065
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 520066
    .line 520067
    .line 520068
    goto :goto_4

    .line 520069
    :cond_3
    const p3, 0x7f0a303a

    .line 520070
    .line 520071
    .line 520072
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520073
    .line 520074
    .line 520075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520076
    .line 520077
    .line 520078
    move-result v0

    .line 520079
    const/4 v3, 0x0

    .line 520080
    if-nez v0, :cond_6

    .line 520081
    .line 520082
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520083
    .line 520084
    if-nez v0, :cond_4

    .line 520085
    .line 520086
    goto :goto_1

    .line 520087
    :cond_4
    const/4 v0, 0x0

    .line 520088
    :goto_0
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520089
    .line 520090
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520091
    .line 520092
    .line 520093
    move-result v4

    .line 520094
    if-ge v0, v4, :cond_6

    .line 520095
    .line 520096
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520097
    .line 520098
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v4

    .line 520102
    invoke-virtual {v4, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520103
    .line 520104
    .line 520105
    move-result-object v5

    .line 520106
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520107
    .line 520108
    .line 520109
    move-result v5

    .line 520110
    if-eqz v5, :cond_5

    .line 520111
    .line 520112
    move-object v3, v4

    .line 520113
    goto :goto_1

    .line 520114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 520115
    .line 520116
    goto :goto_0

    .line 520117
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 520118
    .line 520119
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520120
    .line 520121
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 520122
    .line 520123
    .line 520124
    move-result p2

    .line 520125
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520126
    .line 520127
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520128
    .line 520129
    .line 520130
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520131
    .line 520132
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 520133
    .line 520134
    .line 520135
    goto :goto_4

    .line 520136
    :cond_7
    const/4 v0, 0x0

    .line 520137
    :goto_2
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520138
    .line 520139
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520140
    .line 520141
    .line 520142
    move-result v3

    .line 520143
    if-ge v0, v3, :cond_9

    .line 520144
    .line 520145
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520146
    .line 520147
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520148
    .line 520149
    .line 520150
    move-result-object v3

    .line 520151
    invoke-virtual {v3, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520152
    .line 520153
    .line 520154
    move-result-object v3

    .line 520155
    instance-of v4, v3, Ljava/lang/String;

    .line 520156
    .line 520157
    if-eqz v4, :cond_8

    .line 520158
    .line 520159
    check-cast v3, Ljava/lang/String;

    .line 520160
    .line 520161
    invoke-virtual {p2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 520162
    .line 520163
    .line 520164
    move-result v3

    .line 520165
    if-lez v3, :cond_8

    .line 520166
    .line 520167
    add-int/lit8 v1, v0, 0x1

    .line 520168
    .line 520169
    goto :goto_3

    .line 520170
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 520171
    .line 520172
    goto :goto_2

    .line 520173
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 520174
    .line 520175
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 520176
    .line 520177
    .line 520178
    :goto_4
    return-void
.end method

.method public final addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x569a64

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-eqz p1, :cond_7

    .line 520028
    .line 520029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 520030
    .line 520031
    if-nez v0, :cond_1

    .line 520032
    .line 520033
    goto :goto_2

    .line 520034
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520035
    .line 520036
    .line 520037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p3

    .line 520041
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 520042
    .line 520043
    if-nez p3, :cond_2

    .line 520044
    .line 520045
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 520046
    .line 520047
    const/4 v0, -0x2

    .line 520048
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520049
    .line 520050
    .line 520051
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->c:Landroid/content/Context;

    .line 520052
    .line 520053
    const/high16 v3, 0x41200000    # 10.0f

    .line 520054
    .line 520055
    invoke-static {v0, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520056
    .line 520057
    .line 520058
    move-result v0

    .line 520059
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/i;->c:Landroid/content/Context;

    .line 520060
    .line 520061
    invoke-static {v4, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520062
    .line 520063
    .line 520064
    move-result v3

    .line 520065
    invoke-virtual {p3, v0, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 520066
    .line 520067
    .line 520068
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520069
    .line 520070
    .line 520071
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520072
    .line 520073
    .line 520074
    move-result p3

    .line 520075
    if-eqz p3, :cond_3

    .line 520076
    .line 520077
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 520078
    .line 520079
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520080
    .line 520081
    .line 520082
    move-result p3

    .line 520083
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 520084
    .line 520085
    .line 520086
    goto :goto_2

    .line 520087
    :cond_3
    const p3, 0x7f0a303c

    .line 520088
    .line 520089
    .line 520090
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {p0, p2}, Lcom/dianping/shield/component/widgets/i;->findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v0

    .line 520097
    if-eqz v0, :cond_4

    .line 520098
    .line 520099
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 520100
    .line 520101
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 520102
    .line 520103
    .line 520104
    move-result p2

    .line 520105
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 520106
    .line 520107
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520108
    .line 520109
    .line 520110
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 520111
    .line 520112
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 520113
    .line 520114
    .line 520115
    goto :goto_2

    .line 520116
    :cond_4
    const/4 v0, 0x0

    .line 520117
    :goto_0
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 520118
    .line 520119
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520120
    .line 520121
    .line 520122
    move-result v3

    .line 520123
    if-ge v0, v3, :cond_6

    .line 520124
    .line 520125
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 520126
    .line 520127
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520128
    .line 520129
    .line 520130
    move-result-object v3

    .line 520131
    invoke-virtual {v3, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520132
    .line 520133
    .line 520134
    move-result-object v3

    .line 520135
    instance-of v4, v3, Ljava/lang/String;

    .line 520136
    .line 520137
    if-eqz v4, :cond_5

    .line 520138
    .line 520139
    check-cast v3, Ljava/lang/String;

    .line 520140
    .line 520141
    invoke-virtual {p2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 520142
    .line 520143
    .line 520144
    move-result v3

    .line 520145
    if-lez v3, :cond_5

    .line 520146
    .line 520147
    add-int/lit8 v1, v0, 0x1

    .line 520148
    .line 520149
    goto :goto_1

    .line 520150
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 520151
    .line 520152
    goto :goto_0

    .line 520153
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 520154
    .line 520155
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 520156
    .line 520157
    .line 520158
    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Lcom/dianping/shield/component/widgets/l;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcf066a

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->f:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    if-nez v0, :cond_2

    .line 140027
    .line 140028
    new-instance v0, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/i;->f:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->f:Ljava/util/ArrayList;

    .line 140036
    .line 140037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-nez v0, :cond_3

    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->f:Ljava/util/ArrayList;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x268e02

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed0c82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final e(Lcom/dianping/shield/component/widgets/l;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7e070e

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->f:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->f:Ljava/util/ArrayList;

    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x2f8ccd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/i;->e:Z

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    if-gez p1, :cond_2

    .line 140032
    .line 140033
    const/4 p1, 0x0

    .line 140034
    :cond_2
    int-to-float v0, p1

    .line 140035
    iget v1, p0, Lcom/dianping/shield/component/widgets/i;->a:I

    .line 140036
    .line 140037
    int-to-float v1, v1

    .line 140038
    div-float/2addr v0, v1

    .line 140039
    const/high16 v1, 0x437f0000    # 255.0f

    .line 140040
    .line 140041
    mul-float/2addr v0, v1

    .line 140042
    float-to-int v0, v0

    .line 140043
    const/16 v1, 0xff

    .line 140044
    .line 140045
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/i;->setTitlebarBackgroundAlpha(I)V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->n:Landroid/widget/TextView;

    .line 140053
    .line 140054
    if-eqz v0, :cond_7

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->o:Landroid/widget/TextView;

    .line 140057
    .line 140058
    if-nez v0, :cond_3

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_3
    iget v0, p0, Lcom/dianping/shield/component/widgets/i;->b:I

    .line 140062
    .line 140063
    if-ge p1, v0, :cond_5

    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->m:Landroid/widget/ImageButton;

    .line 140066
    .line 140067
    const v0, 0x7f0815b5

    .line 140068
    .line 140069
    .line 140070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140075
    .line 140076
    .line 140077
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/i;->h:Z

    .line 140078
    .line 140079
    const/4 v0, 0x4

    .line 140080
    if-nez p1, :cond_4

    .line 140081
    .line 140082
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->j:Landroid/view/ViewGroup;

    .line 140083
    .line 140084
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140085
    .line 140086
    .line 140087
    :cond_4
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 140088
    .line 140089
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140090
    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :cond_5
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->m:Landroid/widget/ImageButton;

    .line 140094
    .line 140095
    const v0, 0x7f0815b4

    .line 140096
    .line 140097
    .line 140098
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140099
    .line 140100
    .line 140101
    move-result v0

    .line 140102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140103
    .line 140104
    .line 140105
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/i;->h:Z

    .line 140106
    .line 140107
    if-nez p1, :cond_6

    .line 140108
    .line 140109
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->j:Landroid/view/ViewGroup;

    .line 140110
    .line 140111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140112
    .line 140113
    .line 140114
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 140115
    .line 140116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140117
    .line 140118
    .line 140119
    :cond_7
    :goto_0
    return-void
.end method

.method public final findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;
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
    sget-object v2, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x350ba

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    const/4 v2, 0x0

    .line 140029
    if-nez v0, :cond_3

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 140032
    .line 140033
    if-nez v0, :cond_1

    .line 140034
    .line 140035
    goto :goto_1

    .line 140036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    if-ge v1, v0, :cond_3

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    const v3, 0x7f0a303c

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final hideTitlebar()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe391ab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v3, 0x2

    .line 590025
    aput-object v1, v0, v3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v3, 0x3

    .line 590033
    aput-object v1, v0, v3

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v3, 0x4

    .line 590041
    aput-object v1, v0, v3

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v3, 0x1064c6

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v4

    .line 590052
    if-eqz v4, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 590062
    .line 590063
    .line 590064
    move-result p1

    .line 590065
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 590066
    .line 590067
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 590068
    .line 590069
    .line 590070
    move-result p2

    .line 590071
    if-eqz p2, :cond_1

    .line 590072
    .line 590073
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    .line 590074
    .line 590075
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 590076
    .line 590077
    .line 590078
    move-result p2

    .line 590079
    goto :goto_0

    .line 590080
    :cond_1
    const/4 p2, 0x0

    .line 590081
    :goto_0
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 590082
    .line 590083
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 590084
    .line 590085
    .line 590086
    move-result p3

    .line 590087
    if-eqz p3, :cond_2

    .line 590088
    .line 590089
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 590090
    .line 590091
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 590092
    .line 590093
    .line 590094
    move-result p3

    .line 590095
    sub-int/2addr p1, p3

    .line 590096
    goto :goto_1

    .line 590097
    :cond_2
    const/4 p1, 0x0

    .line 590098
    :goto_1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 590099
    .line 590100
    .line 590101
    move-result p1

    .line 590102
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->j:Landroid/view/ViewGroup;

    .line 590103
    .line 590104
    invoke-virtual {p2, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 590105
    .line 590106
    .line 590107
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->l:Landroid/view/ViewGroup;

    .line 590108
    .line 590109
    invoke-virtual {p2, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 590110
    .line 590111
    .line 590112
    return-void
.end method

.method public final removeAllRightViewItem()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc31e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final removeRightViewItem(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x702f11

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
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/i;->findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    .line 140028
    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public setAlphaThreshold(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ae313

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->c:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/dianping/shield/component/widgets/i;->a:I

    return-void
.end method

.method public setBarSubtitle(Ljava/lang/CharSequence;)V
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
    sget-object v2, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x91e699

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->o:Landroid/widget/TextView;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->o:Landroid/widget/TextView;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->n:Landroid/widget/TextView;

    .line 140034
    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140042
    .line 140043
    const/16 v0, 0x31

    .line 140044
    .line 140045
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->n:Landroid/widget/TextView;

    .line 140048
    .line 140049
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140050
    :cond_2
    return-void
.end method

.method public setBarTitle(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x879e98

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->n:Landroid/widget/TextView;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setDefaultLeftViewAction(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa128b8

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->m:Landroid/widget/ImageButton;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setShowLeftButton(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc35bd1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShowRightButton(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x58b81

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitleCustomView(Landroid/view/View;)V
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
    sget-object v2, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x238c87

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
    invoke-virtual {p0, p1, v1, v1}, Lcom/dianping/shield/component/widgets/i;->setTitleCustomView(Landroid/view/View;ZZ)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public final setTitleCustomView(Landroid/view/View;ZZ)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x2a138c

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/shield/component/widgets/i;->setShowLeftButton(Z)V

    .line 520038
    .line 520039
    .line 520040
    invoke-virtual {p0, p3}, Lcom/dianping/shield/component/widgets/i;->setShowRightButton(Z)V

    .line 520041
    .line 520042
    .line 520043
    if-eqz p1, :cond_1

    .line 520044
    .line 520045
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/i;->l:Landroid/view/ViewGroup;

    .line 520046
    .line 520047
    if-eqz p2, :cond_1

    .line 520048
    .line 520049
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 520050
    .line 520051
    .line 520052
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 520053
    .line 520054
    const/4 p3, -0x1

    .line 520055
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520056
    .line 520057
    .line 520058
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/i;->l:Landroid/view/ViewGroup;

    .line 520059
    .line 520060
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520061
    .line 520062
    .line 520063
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->l:Landroid/view/ViewGroup;

    .line 520064
    .line 520065
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520066
    .line 520067
    .line 520068
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->j:Landroid/view/ViewGroup;

    .line 520069
    .line 520070
    const/16 p2, 0x8

    .line 520071
    .line 520072
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 520073
    .line 520074
    .line 520075
    iput-boolean v3, p0, Lcom/dianping/shield/component/widgets/i;->h:Z

    .line 520076
    .line 520077
    :cond_1
    return-void
.end method

.method public setTitlebarBackground(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xce983c

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140026
    .line 140027
    .line 140028
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/i;->e:Z

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140035
    move-result-object p1

    iget v0, p0, Lcom/dianping/shield/component/widgets/i;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setTitlebarBackgroundAlpha(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8aa72b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140043
    .line 140044
    .line 140045
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/i;->e:Z

    .line 140046
    .line 140047
    if-eqz v0, :cond_1

    .line 140048
    .line 140049
    iput p1, p0, Lcom/dianping/shield/component/widgets/i;->g:I

    .line 140050
    :cond_1
    return-void
.end method

.method public setTransparent(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe59fa7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/i;->e:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/i;->e:Z

    .line 140031
    .line 140032
    invoke-virtual {p0, v2}, Lcom/dianping/shield/component/widgets/i;->f(I)V

    .line 140033
    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->f:Ljava/util/ArrayList;

    .line 140036
    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140040
    .line 140041
    .line 140042
    move-result p1

    .line 140043
    if-nez p1, :cond_1

    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/i;->f:Ljava/util/ArrayList;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-eqz v0, :cond_1

    .line 140056
    .line 140057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    check-cast v0, Lcom/dianping/shield/component/widgets/l;

    .line 140062
    .line 140063
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/i;->e:Z

    .line 140064
    .line 140065
    invoke-interface {v0, v1}, Lcom/dianping/shield/component/widgets/l;->a(Z)V

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_1
    return-void
.end method

.method public final showTitlebar()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26a160

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/i;->d:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
