.class public final Lcom/meituan/android/oversea/shopping/channel/widget/p;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/shopping/channel/widget/p$d;,
        Lcom/meituan/android/oversea/shopping/channel/widget/p$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/ViewStub;

.field public e:Landroid/view/View;

.field public f:Lcom/meituan/android/oversea/shopping/channel/widget/f;

.field public g:Lcom/meituan/android/oversea/shopping/channel/widget/f$c;

.field public h:Lcom/meituan/android/oversea/shopping/channel/widget/p$c;

.field public final i:Lcom/meituan/android/oversea/shopping/channel/widget/p$a;

.field public final j:Lcom/meituan/android/oversea/shopping/channel/widget/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5028aee465a9accdL    # 1.4290580600653283E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v3, v1

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object v0, v3, v4

    .line 120012
    .line 120013
    new-instance v5, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v6, 0x2

    .line 120019
    aput-object v5, v3, v6

    .line 120020
    .line 120021
    sget-object v5, Lcom/meituan/android/oversea/shopping/channel/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0x66f47

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_1

    .line 120036
    .line 120037
    :cond_0
    new-instance v3, Lcom/meituan/android/oversea/shopping/channel/widget/p$a;

    .line 120038
    .line 120039
    invoke-direct {v3, p0}, Lcom/meituan/android/oversea/shopping/channel/widget/p$a;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/p;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->i:Lcom/meituan/android/oversea/shopping/channel/widget/p$a;

    .line 120043
    .line 120044
    new-instance v3, Lcom/meituan/android/oversea/shopping/channel/widget/p$b;

    .line 120045
    .line 120046
    invoke-direct {v3, p0}, Lcom/meituan/android/oversea/shopping/channel/widget/p$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/p;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->j:Lcom/meituan/android/oversea/shopping/channel/widget/p$b;

    .line 120050
    .line 120051
    const v5, 0x7f0c0cc0

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    invoke-static {p1, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 120062
    .line 120063
    const/4 v7, -0x2

    .line 120064
    const/4 v8, -0x1

    .line 120065
    invoke-direct {v5, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120069
    .line 120070
    .line 120071
    const/high16 v5, 0x41900000    # 18.0f

    .line 120072
    .line 120073
    invoke-static {p1, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    invoke-virtual {p0, v1, v1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120081
    .line 120082
    .line 120083
    const v5, 0x7f0a3826

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    check-cast v5, Landroid/widget/TextView;

    .line 120091
    .line 120092
    iput-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->b:Landroid/widget/TextView;

    .line 120093
    .line 120094
    const v5, 0x7f0a3a51

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    check-cast v5, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->a:Landroid/widget/TextView;

    .line 120104
    .line 120105
    const v5, 0x7f0a1a52

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    check-cast v5, Landroid/widget/LinearLayout;

    .line 120113
    .line 120114
    iput-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c:Landroid/widget/LinearLayout;

    .line 120115
    .line 120116
    const v5, 0x7f0a2d9b

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    check-cast v5, Landroid/view/ViewStub;

    .line 120124
    .line 120125
    iput-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->d:Landroid/view/ViewStub;

    .line 120126
    .line 120127
    iget-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->b:Landroid/widget/TextView;

    .line 120128
    .line 120129
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v3

    .line 120136
    if-eqz v3, :cond_2

    .line 120137
    .line 120138
    const-string v3, "TITLE"

    .line 120139
    .line 120140
    invoke-virtual {p0, v3}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->d(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 120141
    .line 120142
    .line 120143
    const-string v5, "SUBTITLE"

    .line 120144
    .line 120145
    invoke-virtual {p0, v5}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->b(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 120146
    .line 120147
    .line 120148
    new-instance v5, Ljava/util/ArrayList;

    .line 120149
    .line 120150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    const/4 v7, 0x0

    .line 120154
    :goto_0
    if-ge v7, v2, :cond_1

    .line 120155
    .line 120156
    new-instance v8, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;

    .line 120157
    .line 120158
    invoke-direct {v8}, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    const-string v9, "DESC"

    .line 120162
    .line 120163
    iput-object v9, v8, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->c:Ljava/lang/String;

    .line 120164
    .line 120165
    const-string v9, "TOP"

    .line 120166
    .line 120167
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v9

    .line 120171
    add-int/lit8 v7, v7, 0x1

    .line 120172
    .line 120173
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v9

    .line 120180
    iput-object v9, v8, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->a:Ljava/lang/String;

    .line 120181
    .line 120182
    iput-object v3, v8, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->b:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v9, ""

    .line 120185
    .line 120186
    iput-object v9, v8, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->f:Ljava/lang/String;

    .line 120187
    .line 120188
    iput-object v9, v8, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->g:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    goto :goto_0

    .line 120194
    :cond_1
    invoke-virtual {p0, v5}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->e(Ljava/util/List;)Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 120195
    .line 120196
    .line 120197
    :cond_2
    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object p1, v2, v1

    .line 120200
    .line 120201
    aput-object v0, v2, v4

    .line 120202
    .line 120203
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    const v3, 0xe27095

    .line 120206
    .line 120207
    .line 120208
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v5

    .line 120212
    if-eqz v5, :cond_3

    .line 120213
    .line 120214
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 120218
    .line 120219
    aput-object p1, v0, v1

    .line 120220
    .line 120221
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120222
    .line 120223
    const v1, 0x773fa7

    .line 120224
    .line 120225
    .line 120226
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v2

    .line 120230
    if-eqz v2, :cond_4

    .line 120231
    .line 120232
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    :cond_4
    return-void
.end method

.method private setStretchVisibility(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd4e5ac

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->f:Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/f;->c(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->e:Landroid/view/View;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->d:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/oversea/shopping/channel/widget/p$c;)Lcom/meituan/android/oversea/shopping/channel/widget/p;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->h:Lcom/meituan/android/oversea/shopping/channel/widget/p$c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/p;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7a6fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->b:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/4 v1, 0x4

    .line 120033
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->b:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    return-object p0
.end method

.method public final c(Lcom/meituan/android/oversea/shopping/channel/widget/f$c;)Lcom/meituan/android/oversea/shopping/channel/widget/p;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->g:Lcom/meituan/android/oversea/shopping/channel/widget/f$c;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e1c91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/meituan/android/oversea/shopping/channel/widget/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/shopping/channel/widget/p$d;",
            ">;)",
            "Lcom/meituan/android/oversea/shopping/channel/widget/p;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/shopping/channel/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9700d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_8

    .line 120025
    .line 120026
    move-object v1, p1

    .line 120027
    check-cast v1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    const/4 v4, 0x2

    .line 120034
    if-lt v3, v4, :cond_8

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    const/16 v3, 0x8

    .line 120042
    .line 120043
    invoke-direct {p0, v3}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->setStretchVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c:Landroid/widget/LinearLayout;

    .line 120047
    .line 120048
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120056
    .line 120057
    const/4 v7, -0x2

    .line 120058
    const/4 v8, -0x1

    .line 120059
    if-ne v5, v4, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c:Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    const/high16 v0, 0x40000000    # 2.0f

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    if-ge v2, v4, :cond_8

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;

    .line 120075
    .line 120076
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-direct {v0, v3}, Lcom/meituan/android/oversea/shopping/channel/widget/o;-><init>(Landroid/content/Context;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120086
    .line 120087
    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120088
    .line 120089
    .line 120090
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120091
    .line 120092
    const/high16 v5, 0x40200000    # 2.5f

    .line 120093
    .line 120094
    if-nez v2, :cond_1

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v9

    .line 120100
    invoke-static {v9, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    invoke-static {v9, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120116
    .line 120117
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c:Landroid/widget/LinearLayout;

    .line 120118
    .line 120119
    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->i:Lcom/meituan/android/oversea/shopping/channel/widget/p$a;

    .line 120123
    .line 120124
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v3, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->b:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v0, v3}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->e(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    iget-object v3, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->a:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v0, v3}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->a(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    iget-object v3, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->e:Ljava/lang/String;

    .line 120140
    .line 120141
    const/high16 v5, 0x400c0000    # 2.1875f

    .line 120142
    .line 120143
    invoke-virtual {v0, v3, v5}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->b(Ljava/lang/String;F)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iget-object v3, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->f:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object v5, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->c:Ljava/lang/String;

    .line 120150
    .line 120151
    iget-object v9, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->d:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-virtual {v0, v3, v5, v9}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->g:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->d(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120168
    .line 120169
    .line 120170
    add-int/lit8 v2, v2, 0x1

    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120174
    .line 120175
    .line 120176
    move-result v4

    .line 120177
    const/4 v5, 0x3

    .line 120178
    if-ne v4, v5, :cond_5

    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c:Landroid/widget/LinearLayout;

    .line 120181
    .line 120182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120183
    .line 120184
    .line 120185
    invoke-direct {p0, v3}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->setStretchVisibility(I)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c:Landroid/widget/LinearLayout;

    .line 120189
    .line 120190
    const/high16 v3, 0x40400000    # 3.0f

    .line 120191
    .line 120192
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 120193
    .line 120194
    .line 120195
    :goto_2
    if-ge v2, v5, :cond_8

    .line 120196
    .line 120197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;

    .line 120202
    .line 120203
    new-instance v3, Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    invoke-direct {v3, v4}, Lcom/meituan/android/oversea/shopping/channel/widget/o;-><init>(Landroid/content/Context;)V

    .line 120210
    .line 120211
    .line 120212
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120213
    .line 120214
    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120215
    .line 120216
    .line 120217
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120218
    .line 120219
    const v9, 0x40551eb8    # 3.33f

    .line 120220
    .line 120221
    .line 120222
    if-nez v2, :cond_3

    .line 120223
    .line 120224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v10

    .line 120228
    invoke-static {v10, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120229
    .line 120230
    .line 120231
    move-result v9

    .line 120232
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120233
    .line 120234
    goto :goto_3

    .line 120235
    :cond_3
    if-ne v2, v0, :cond_4

    .line 120236
    .line 120237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v9

    .line 120241
    const v10, 0x3fd5c28f    # 1.67f

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v9, v10}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120245
    .line 120246
    .line 120247
    move-result v9

    .line 120248
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120249
    .line 120250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v9

    .line 120254
    invoke-static {v9, v10}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120255
    .line 120256
    .line 120257
    move-result v9

    .line 120258
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120259
    .line 120260
    goto :goto_3

    .line 120261
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v10

    .line 120265
    invoke-static {v10, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120266
    .line 120267
    .line 120268
    move-result v9

    .line 120269
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120270
    .line 120271
    :goto_3
    iget-object v9, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c:Landroid/widget/LinearLayout;

    .line 120272
    .line 120273
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v4, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->i:Lcom/meituan/android/oversea/shopping/channel/widget/p$a;

    .line 120277
    .line 120278
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v4, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->b:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-virtual {v3, v4}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->e(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    iget-object v4, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->a:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-virtual {v3, v4}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->a(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v3

    .line 120293
    iget-object v4, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->e:Ljava/lang/String;

    .line 120294
    .line 120295
    const/high16 v9, 0x3fb80000    # 1.4375f

    .line 120296
    .line 120297
    invoke-virtual {v3, v4, v9}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->b(Ljava/lang/String;F)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v3

    .line 120301
    iget-object v4, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->f:Ljava/lang/String;

    .line 120302
    .line 120303
    iget-object v9, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->c:Ljava/lang/String;

    .line 120304
    .line 120305
    iget-object v10, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->d:Ljava/lang/String;

    .line 120306
    .line 120307
    invoke-virtual {v3, v4, v9, v10}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v3

    .line 120311
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->g:Ljava/lang/String;

    .line 120312
    .line 120313
    invoke-virtual {v3, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->d(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v3

    .line 120321
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120322
    .line 120323
    .line 120324
    add-int/lit8 v2, v2, 0x1

    .line 120325
    .line 120326
    goto/16 :goto_2

    .line 120327
    .line 120328
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->c:Landroid/widget/LinearLayout;

    .line 120329
    .line 120330
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120331
    .line 120332
    .line 120333
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->e:Landroid/view/View;

    .line 120334
    .line 120335
    if-eqz v0, :cond_6

    .line 120336
    .line 120337
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->f:Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120338
    .line 120339
    if-nez v0, :cond_7

    .line 120340
    .line 120341
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->d:Landroid/view/ViewStub;

    .line 120342
    .line 120343
    const v1, 0x7f0c0cbd

    .line 120344
    .line 120345
    .line 120346
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120347
    .line 120348
    .line 120349
    move-result v1

    .line 120350
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120351
    .line 120352
    .line 120353
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->d:Landroid/view/ViewStub;

    .line 120354
    .line 120355
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->e:Landroid/view/View;

    .line 120360
    .line 120361
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120362
    .line 120363
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->e:Landroid/view/View;

    .line 120364
    .line 120365
    iget-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->g:Lcom/meituan/android/oversea/shopping/channel/widget/f$c;

    .line 120366
    .line 120367
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/oversea/shopping/channel/widget/f;-><init>(Landroid/view/View;Lcom/meituan/android/oversea/shopping/channel/widget/f$c;)V

    .line 120368
    .line 120369
    .line 120370
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->f:Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120371
    .line 120372
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->f:Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120373
    .line 120374
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->h:Lcom/meituan/android/oversea/shopping/channel/widget/p$c;

    .line 120375
    .line 120376
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/shopping/channel/widget/f;->a(Lcom/meituan/android/oversea/shopping/channel/widget/p$c;)Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120377
    .line 120378
    .line 120379
    invoke-direct {p0, v2}, Lcom/meituan/android/oversea/shopping/channel/widget/p;->setStretchVisibility(I)V

    .line 120380
    .line 120381
    .line 120382
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->f:Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120383
    .line 120384
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/f;->b(Ljava/util/List;)Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 120385
    .line 120386
    .line 120387
    :cond_8
    return-object p0
.end method

.method public setMoreTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d2203

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
