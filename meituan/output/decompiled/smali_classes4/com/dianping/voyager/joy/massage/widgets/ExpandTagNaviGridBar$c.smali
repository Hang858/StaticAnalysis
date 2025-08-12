.class public final Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/massage/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/res/ColorStateList;

.field public final synthetic g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;)V
    .locals 4

    .line 140000
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x84349

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
    const/4 v0, -0x1

    .line 140027
    iput v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->c:I

    .line 140028
    .line 140029
    const/4 v0, 0x4

    .line 140030
    iput v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    const-string v1, "layout_inflater"

    .line 140041
    .line 140042
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    check-cast v0, Landroid/view/LayoutInflater;

    .line 140047
    .line 140048
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->e:Landroid/view/LayoutInflater;

    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->c()V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    const v1, 0x7f06164f

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    const v0, 0x7f0615fa

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->f:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f055a

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
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 100029
    .line 100030
    iget v2, v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->i:I

    .line 100031
    .line 100032
    iget v3, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 100033
    .line 100034
    add-int/lit8 v4, v3, -0x1

    .line 100035
    .line 100036
    mul-int/2addr v4, v2

    .line 100037
    sub-int/2addr v0, v4

    .line 100038
    div-int/2addr v0, v3

    .line 100039
    if-lez v0, :cond_1

    .line 100040
    .line 100041
    iput v0, v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->e:I

    .line 100042
    .line 100043
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;Landroid/widget/GridLayout;)Landroid/view/View;
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object p3, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xbc44c8

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    const p3, 0x7f0a056c

    .line 520036
    .line 520037
    .line 520038
    const v0, 0x7f0a0557

    .line 520039
    .line 520040
    .line 520041
    if-nez p2, :cond_1

    .line 520042
    .line 520043
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->e:Landroid/view/LayoutInflater;

    .line 520044
    .line 520045
    const v1, 0x7f0c0dfe

    .line 520046
    .line 520047
    .line 520048
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520049
    .line 520050
    .line 520051
    move-result v1

    .line 520052
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 520053
    .line 520054
    iget-object v3, v3, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 520055
    .line 520056
    invoke-virtual {p2, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v1

    .line 520064
    check-cast v1, Landroid/widget/TextView;

    .line 520065
    .line 520066
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v3

    .line 520070
    check-cast v3, Landroid/widget/TextView;

    .line 520071
    .line 520072
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    .line 520073
    .line 520074
    invoke-direct {v4}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 520075
    .line 520076
    .line 520077
    const/16 v5, 0x11

    .line 520078
    .line 520079
    invoke-virtual {v4, v5}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 520080
    .line 520081
    .line 520082
    iget-object v5, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 520083
    .line 520084
    iget v6, v5, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->e:I

    .line 520085
    .line 520086
    iput v6, v4, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 520087
    .line 520088
    iget v6, v5, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->f:I

    .line 520089
    .line 520090
    iput v6, v4, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 520091
    .line 520092
    iget v5, v5, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->h:I

    .line 520093
    .line 520094
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 520095
    .line 520096
    .line 520097
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520098
    .line 520099
    .line 520100
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520101
    .line 520102
    .line 520103
    invoke-virtual {p2, p3, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520104
    .line 520105
    .line 520106
    goto :goto_0

    .line 520107
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520108
    .line 520109
    .line 520110
    move-result-object v0

    .line 520111
    move-object v1, v0

    .line 520112
    check-cast v1, Landroid/widget/TextView;

    .line 520113
    .line 520114
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 520115
    .line 520116
    .line 520117
    move-result-object p3

    .line 520118
    move-object v3, p3

    .line 520119
    check-cast v3, Landroid/widget/TextView;

    .line 520120
    .line 520121
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520122
    .line 520123
    .line 520124
    move-result-object p3

    .line 520125
    check-cast p3, Landroid/widget/GridLayout$LayoutParams;

    .line 520126
    .line 520127
    if-nez p1, :cond_2

    .line 520128
    .line 520129
    goto :goto_1

    .line 520130
    :cond_2
    iget v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 520131
    .line 520132
    rem-int v4, p1, v0

    .line 520133
    .line 520134
    if-nez v4, :cond_3

    .line 520135
    .line 520136
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 520137
    .line 520138
    iget v0, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->g:I

    .line 520139
    .line 520140
    iput v0, p3, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 520141
    .line 520142
    goto :goto_1

    .line 520143
    :cond_3
    if-ge p1, v0, :cond_4

    .line 520144
    .line 520145
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 520146
    .line 520147
    iget v0, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->i:I

    .line 520148
    .line 520149
    iput v0, p3, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 520150
    .line 520151
    goto :goto_1

    .line 520152
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 520153
    .line 520154
    iget v4, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->g:I

    .line 520155
    .line 520156
    iput v4, p3, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 520157
    .line 520158
    iget v0, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->i:I

    .line 520159
    .line 520160
    iput v0, p3, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 520161
    .line 520162
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->getItem(I)Ljava/lang/Object;

    .line 520163
    .line 520164
    .line 520165
    move-result-object p3

    .line 520166
    check-cast p3, Lcom/dianping/voyager/joy/massage/model/e;

    .line 520167
    .line 520168
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520169
    .line 520170
    .line 520171
    const/4 p3, 0x0

    .line 520172
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520173
    .line 520174
    .line 520175
    if-eqz v3, :cond_6

    .line 520176
    .line 520177
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520178
    .line 520179
    .line 520180
    move-result v0

    .line 520181
    if-nez v0, :cond_5

    .line 520182
    .line 520183
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520184
    .line 520185
    .line 520186
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520187
    .line 520188
    .line 520189
    iget-object p3, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->f:Landroid/content/res/ColorStateList;

    .line 520190
    .line 520191
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 520192
    .line 520193
    .line 520194
    goto :goto_2

    .line 520195
    :cond_5
    const/16 p3, 0x8

    .line 520196
    .line 520197
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 520198
    .line 520199
    .line 520200
    :cond_6
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 520201
    .line 520202
    .line 520203
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 520204
    .line 520205
    .line 520206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 520207
    .line 520208
    .line 520209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 520210
    .line 520211
    .line 520212
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 520213
    .line 520214
    .line 520215
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 520216
    .line 520217
    .line 520218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520219
    .line 520220
    .line 520221
    move-result-object p1

    .line 520222
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520223
    .line 520224
    .line 520225
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520226
    .line 520227
    .line 520228
    return-object p2
.end method

.method public final c()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->b:Landroid/view/View;

    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->c:I

    .line 100005
    .line 100006
    return-void
.end method

.method public final getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x647fd8

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->a:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
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
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbe83cf

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
    move-result-object p1

    .line 140026
    return-object p1

    .line 140027
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->a:Ljava/util/List;

    .line 140028
    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-le v0, p1, :cond_2

    .line 140036
    .line 140037
    if-gez p1, :cond_1

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
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
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xd48908

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    instance-of v0, p3, Landroid/widget/GridLayout;

    .line 520036
    .line 520037
    if-eqz v0, :cond_1

    .line 520038
    .line 520039
    check-cast p3, Landroid/widget/GridLayout;

    .line 520040
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->b(ILandroid/view/View;Landroid/widget/GridLayout;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x2fd29

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->c:I

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    check-cast v3, Ljava/lang/Integer;

    .line 140028
    .line 140029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    iput v3, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->c:I

    .line 140034
    .line 140035
    iget-object v4, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->b:Landroid/view/View;

    .line 140036
    .line 140037
    invoke-virtual {p0, v3}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->getItem(I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    check-cast v3, Lcom/dianping/voyager/joy/massage/model/e;

    .line 140042
    .line 140043
    const v5, 0x7f0a056c

    .line 140044
    .line 140045
    .line 140046
    const v6, 0x7f0a0557

    .line 140047
    .line 140048
    .line 140049
    if-eqz v4, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v7

    .line 140055
    check-cast v7, Landroid/widget/TextView;

    .line 140056
    .line 140057
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v8

    .line 140061
    check-cast v8, Landroid/widget/TextView;

    .line 140062
    .line 140063
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 140064
    .line 140065
    .line 140066
    if-eqz v7, :cond_1

    .line 140067
    .line 140068
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140069
    .line 140070
    .line 140071
    :cond_1
    if-eqz v8, :cond_2

    .line 140072
    .line 140073
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140074
    .line 140075
    .line 140076
    :cond_2
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->b:Landroid/view/View;

    .line 140077
    .line 140078
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v2

    .line 140082
    check-cast v2, Landroid/widget/TextView;

    .line 140083
    .line 140084
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    check-cast p1, Landroid/widget/TextView;

    .line 140089
    .line 140090
    iget-object v4, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->b:Landroid/view/View;

    .line 140091
    .line 140092
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140093
    .line 140094
    .line 140095
    if-eqz v2, :cond_3

    .line 140096
    .line 140097
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140098
    .line 140099
    .line 140100
    :cond_3
    if-eqz p1, :cond_4

    .line 140101
    .line 140102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 140103
    .line 140104
    .line 140105
    :cond_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->getItem(I)Ljava/lang/Object;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    check-cast p1, Lcom/dianping/voyager/joy/massage/model/e;

    .line 140113
    .line 140114
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->g:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 140115
    .line 140116
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->c:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$d;

    .line 140117
    .line 140118
    if-eqz p1, :cond_5

    .line 140119
    .line 140120
    invoke-interface {p1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$d;->a()V

    :cond_5
    return-void
.end method
