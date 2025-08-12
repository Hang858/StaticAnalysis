.class public final Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;Landroid/content/Context;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    .line 410001
    .line 410002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x380698

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string p1, "layout_inflater"

    .line 410030
    .line 410031
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9381fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf4415

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

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
    sget-object p3, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xbf68d4

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

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
    if-nez p2, :cond_1

    .line 520036
    .line 520037
    new-instance p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;

    .line 520038
    .line 520039
    invoke-direct {p2}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    iget-object p3, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->a:Landroid/view/LayoutInflater;

    .line 520043
    .line 520044
    const v0, 0x7f0c099a

    .line 520045
    .line 520046
    .line 520047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520048
    .line 520049
    .line 520050
    move-result v0

    .line 520051
    const/4 v1, 0x0

    .line 520052
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p3

    .line 520056
    const v0, 0x7f0a1e44

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v0

    .line 520063
    check-cast v0, Landroid/widget/EditText;

    .line 520064
    .line 520065
    iput-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->b:Landroid/widget/EditText;

    .line 520066
    .line 520067
    const v0, 0x7f0a28dc

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v0

    .line 520074
    check-cast v0, Landroid/widget/EditText;

    .line 520075
    .line 520076
    iput-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->a:Landroid/widget/EditText;

    .line 520077
    .line 520078
    const v0, 0x7f0a2b15

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v0

    .line 520085
    check-cast v0, Landroid/widget/ImageView;

    .line 520086
    .line 520087
    iput-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->c:Landroid/widget/ImageView;

    .line 520088
    .line 520089
    const v0, 0x7f0a00b0

    .line 520090
    .line 520091
    .line 520092
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520093
    .line 520094
    .line 520095
    move-result-object v0

    .line 520096
    check-cast v0, Landroid/widget/ImageView;

    .line 520097
    .line 520098
    iput-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->d:Landroid/widget/ImageView;

    .line 520099
    .line 520100
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520101
    .line 520102
    .line 520103
    goto :goto_0

    .line 520104
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520105
    .line 520106
    .line 520107
    move-result-object p3

    .line 520108
    check-cast p3, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;

    .line 520109
    .line 520110
    move-object v3, p3

    .line 520111
    move-object p3, p2

    .line 520112
    move-object p2, v3

    .line 520113
    :goto_0
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->a:Landroid/widget/EditText;

    .line 520114
    .line 520115
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520116
    .line 520117
    .line 520118
    move-result-object v0

    .line 520119
    instance-of v0, v0, Landroid/text/TextWatcher;

    .line 520120
    .line 520121
    if-eqz v0, :cond_2

    .line 520122
    .line 520123
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->a:Landroid/widget/EditText;

    .line 520124
    .line 520125
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520126
    .line 520127
    .line 520128
    move-result-object v1

    .line 520129
    check-cast v1, Landroid/text/TextWatcher;

    .line 520130
    .line 520131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520132
    .line 520133
    .line 520134
    :cond_2
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->a:Landroid/widget/EditText;

    .line 520135
    .line 520136
    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    .line 520137
    .line 520138
    iget-object v1, v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->m:Ljava/util/ArrayList;

    .line 520139
    .line 520140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520141
    .line 520142
    .line 520143
    move-result-object v1

    .line 520144
    check-cast v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$c;

    .line 520145
    .line 520146
    iget-object v1, v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$c;->a:Ljava/lang/String;

    .line 520147
    .line 520148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520149
    .line 520150
    .line 520151
    new-instance v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$a;

    .line 520152
    .line 520153
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$a;-><init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;I)V

    .line 520154
    .line 520155
    .line 520156
    iget-object v1, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->a:Landroid/widget/EditText;

    .line 520157
    .line 520158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520159
    .line 520160
    .line 520161
    iget-object v1, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->a:Landroid/widget/EditText;

    .line 520162
    .line 520163
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520164
    .line 520165
    .line 520166
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->b:Landroid/widget/EditText;

    .line 520167
    .line 520168
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520169
    .line 520170
    .line 520171
    move-result-object v0

    .line 520172
    instance-of v0, v0, Landroid/text/TextWatcher;

    .line 520173
    .line 520174
    if-eqz v0, :cond_3

    .line 520175
    .line 520176
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->b:Landroid/widget/EditText;

    .line 520177
    .line 520178
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520179
    .line 520180
    .line 520181
    move-result-object v1

    .line 520182
    check-cast v1, Landroid/text/TextWatcher;

    .line 520183
    .line 520184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520185
    .line 520186
    .line 520187
    :cond_3
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->b:Landroid/widget/EditText;

    .line 520188
    .line 520189
    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    .line 520190
    .line 520191
    iget-object v1, v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->m:Ljava/util/ArrayList;

    .line 520192
    .line 520193
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520194
    .line 520195
    .line 520196
    move-result-object v1

    .line 520197
    check-cast v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$c;

    .line 520198
    .line 520199
    iget-object v1, v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$c;->b:Ljava/lang/String;

    .line 520200
    .line 520201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520202
    .line 520203
    .line 520204
    new-instance v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$b;

    .line 520205
    .line 520206
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$b;-><init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;I)V

    .line 520207
    .line 520208
    .line 520209
    iget-object v1, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->b:Landroid/widget/EditText;

    .line 520210
    .line 520211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520212
    .line 520213
    .line 520214
    iget-object v1, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->b:Landroid/widget/EditText;

    .line 520215
    .line 520216
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520217
    .line 520218
    .line 520219
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->c:Landroid/widget/ImageView;

    .line 520220
    .line 520221
    new-instance v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$c;

    .line 520222
    .line 520223
    invoke-direct {v1, p0, p1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$c;-><init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;I)V

    .line 520224
    .line 520225
    .line 520226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520227
    .line 520228
    .line 520229
    iget-object p1, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$d;->d:Landroid/widget/ImageView;

    .line 520230
    .line 520231
    new-instance p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$d;

    .line 520232
    .line 520233
    invoke-direct {p2, p0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$d;-><init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;)V

    .line 520234
    .line 520235
    .line 520236
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520237
    .line 520238
    .line 520239
    return-object p3
.end method
