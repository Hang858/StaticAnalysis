.class public final Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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
    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

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
    sget-object p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xe05f4f

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

    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa2796

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->l:Ljava/util/ArrayList;

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

    sget-object v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9128c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->l:Ljava/util/ArrayList;

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
    sget-object p3, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xc6b96e

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
    new-instance p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;

    .line 520038
    .line 520039
    invoke-direct {p2}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    iget-object p3, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->a:Landroid/view/LayoutInflater;

    .line 520043
    .line 520044
    const v0, 0x7f0c099f

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
    const v0, 0x7f0a3dd9

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
    iput-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->b:Landroid/widget/EditText;

    .line 520066
    .line 520067
    const v0, 0x7f0a1735

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
    iput-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->a:Landroid/widget/EditText;

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
    iput-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->c:Landroid/widget/ImageView;

    .line 520088
    .line 520089
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520090
    .line 520091
    .line 520092
    goto :goto_0

    .line 520093
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p3

    .line 520097
    check-cast p3, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;

    .line 520098
    .line 520099
    move-object v3, p3

    .line 520100
    move-object p3, p2

    .line 520101
    move-object p2, v3

    .line 520102
    :goto_0
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->a:Landroid/widget/EditText;

    .line 520103
    .line 520104
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520105
    .line 520106
    .line 520107
    move-result-object v0

    .line 520108
    instance-of v0, v0, Landroid/text/TextWatcher;

    .line 520109
    .line 520110
    if-eqz v0, :cond_2

    .line 520111
    .line 520112
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->a:Landroid/widget/EditText;

    .line 520113
    .line 520114
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v1

    .line 520118
    check-cast v1, Landroid/text/TextWatcher;

    .line 520119
    .line 520120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520121
    .line 520122
    .line 520123
    :cond_2
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->a:Landroid/widget/EditText;

    .line 520124
    .line 520125
    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    .line 520126
    .line 520127
    iget-object v1, v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->l:Ljava/util/ArrayList;

    .line 520128
    .line 520129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520130
    .line 520131
    .line 520132
    move-result-object v1

    .line 520133
    check-cast v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$h;

    .line 520134
    .line 520135
    iget-object v1, v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$h;->a:Ljava/lang/String;

    .line 520136
    .line 520137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520138
    .line 520139
    .line 520140
    new-instance v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$a;

    .line 520141
    .line 520142
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$a;-><init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;I)V

    .line 520143
    .line 520144
    .line 520145
    iget-object v1, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->a:Landroid/widget/EditText;

    .line 520146
    .line 520147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520148
    .line 520149
    .line 520150
    iget-object v1, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->a:Landroid/widget/EditText;

    .line 520151
    .line 520152
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520153
    .line 520154
    .line 520155
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->c:Landroid/widget/ImageView;

    .line 520156
    .line 520157
    new-instance v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$b;

    .line 520158
    .line 520159
    invoke-direct {v1, p0, p1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$b;-><init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;I)V

    .line 520160
    .line 520161
    .line 520162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520163
    .line 520164
    .line 520165
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->b:Landroid/widget/EditText;

    .line 520166
    .line 520167
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520168
    .line 520169
    .line 520170
    move-result-object v0

    .line 520171
    instance-of v0, v0, Landroid/text/TextWatcher;

    .line 520172
    .line 520173
    if-eqz v0, :cond_3

    .line 520174
    .line 520175
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->b:Landroid/widget/EditText;

    .line 520176
    .line 520177
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520178
    .line 520179
    .line 520180
    move-result-object v1

    .line 520181
    check-cast v1, Landroid/text/TextWatcher;

    .line 520182
    .line 520183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520184
    .line 520185
    .line 520186
    :cond_3
    iget-object v0, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->b:Landroid/widget/EditText;

    .line 520187
    .line 520188
    iget-object v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    .line 520189
    .line 520190
    iget-object v1, v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->l:Ljava/util/ArrayList;

    .line 520191
    .line 520192
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520193
    .line 520194
    .line 520195
    move-result-object v1

    .line 520196
    check-cast v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$h;

    .line 520197
    .line 520198
    iget-object v1, v1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$h;->b:Ljava/lang/String;

    .line 520199
    .line 520200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520201
    .line 520202
    .line 520203
    new-instance v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$c;

    .line 520204
    .line 520205
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$c;-><init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;I)V

    .line 520206
    .line 520207
    .line 520208
    iget-object p1, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->b:Landroid/widget/EditText;

    .line 520209
    .line 520210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520211
    .line 520212
    .line 520213
    iget-object p1, p2, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$f;->b:Landroid/widget/EditText;

    .line 520214
    .line 520215
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520216
    .line 520217
    .line 520218
    return-object p3
.end method
