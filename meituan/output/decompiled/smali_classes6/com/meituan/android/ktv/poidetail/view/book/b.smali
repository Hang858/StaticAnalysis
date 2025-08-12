.class public final Lcom/meituan/android/ktv/poidetail/view/book/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29aecf8d45af7c20L    # -6.307763596389737E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ktv/poidetail/view/book/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x374bfc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/ktv/poidetail/view/book/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x716300

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c037a

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a176d

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Landroid/widget/TextView;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/b;->a:Landroid/widget/TextView;

    .line 130044
    .line 130045
    const p1, 0x7f0a176a

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/b;->b:Landroid/widget/LinearLayout;

    .line 130055
    .line 130056
    const p1, 0x7f0a176c

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130064
    .line 130065
    .line 130066
    const p1, 0x7f0a1769

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    new-instance v0, Lcom/meituan/android/ktv/poidetail/view/book/b$a;

    .line 130074
    .line 130075
    invoke-direct {v0, p0}, Lcom/meituan/android/ktv/poidetail/view/book/b$a;-><init>(Lcom/meituan/android/ktv/poidetail/view/book/b;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130079
    .line 130080
    .line 130081
    const p1, 0x7f0a176b

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    new-instance v0, Lcom/meituan/android/ktv/poidetail/view/book/b$b;

    .line 130089
    .line 130090
    invoke-direct {v0, p0}, Lcom/meituan/android/ktv/poidetail/view/book/b$b;-><init>(Lcom/meituan/android/ktv/poidetail/view/book/b;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130094
    .line 130095
    .line 130096
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/b;->c:Lcom/dianping/archive/DPObject;

    .line 130097
    .line 130098
    if-nez p1, :cond_1

    .line 130099
    .line 130100
    return-void

    .line 130101
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/b;->c:Lcom/dianping/archive/DPObject;

    .line 130110
    .line 130111
    const-string v1, "PromoItems"

    .line 130112
    .line 130113
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    if-nez v0, :cond_2

    .line 130118
    .line 130119
    return-void

    .line 130120
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/b;->a:Landroid/widget/TextView;

    .line 130121
    .line 130122
    const-string v3, "\u4f18\u60e0\u6d3b\u52a8("

    .line 130123
    .line 130124
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v3

    .line 130128
    array-length v4, v0

    .line 130129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    const-string v4, ")"

    .line 130133
    .line 130134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v3

    .line 130141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130142
    .line 130143
    .line 130144
    array-length v1, v0

    .line 130145
    const/4 v3, 0x0

    .line 130146
    :goto_0
    if-ge v3, v1, :cond_5

    .line 130147
    .line 130148
    aget-object v4, v0, v3

    .line 130149
    .line 130150
    if-eqz v4, :cond_4

    .line 130151
    .line 130152
    const v5, 0x7f0c0379

    .line 130153
    .line 130154
    .line 130155
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130156
    .line 130157
    .line 130158
    move-result v5

    .line 130159
    iget-object v6, p0, Lcom/meituan/android/ktv/poidetail/view/book/b;->b:Landroid/widget/LinearLayout;

    .line 130160
    .line 130161
    invoke-virtual {p1, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v5

    .line 130165
    check-cast v5, Landroid/widget/TextView;

    .line 130166
    .line 130167
    const-string v6, "PromoType"

    .line 130168
    .line 130169
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130170
    .line 130171
    .line 130172
    move-result v6

    .line 130173
    const/4 v7, 0x3

    .line 130174
    const/4 v8, 0x0

    .line 130175
    if-ne v6, v7, :cond_3

    .line 130176
    .line 130177
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v6

    .line 130181
    const v7, 0x7f0807f7

    .line 130182
    .line 130183
    .line 130184
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130185
    .line 130186
    .line 130187
    move-result v7

    .line 130188
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v6

    .line 130192
    invoke-virtual {v5, v6, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130193
    .line 130194
    .line 130195
    goto :goto_1

    .line 130196
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v6

    .line 130200
    const v7, 0x7f0807f6

    .line 130201
    .line 130202
    .line 130203
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130204
    .line 130205
    .line 130206
    move-result v7

    .line 130207
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v6

    .line 130211
    invoke-virtual {v5, v6, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130212
    .line 130213
    .line 130214
    :goto_1
    const-string v6, "PromoInfo"

    .line 130215
    .line 130216
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v4

    .line 130220
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130221
    .line 130222
    .line 130223
    iget-object v4, p0, Lcom/meituan/android/ktv/poidetail/view/book/b;->b:Landroid/widget/LinearLayout;

    .line 130224
    .line 130225
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130226
    .line 130227
    .line 130228
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 130229
    .line 130230
    goto :goto_0

    .line 130231
    :cond_5
    return-void
.end method
