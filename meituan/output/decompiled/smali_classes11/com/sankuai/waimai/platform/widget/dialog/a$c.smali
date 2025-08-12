.class public final Lcom/sankuai/waimai/platform/widget/dialog/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:Landroid/widget/ListAdapter;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:I

.field public l:Landroid/view/View;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/content/DialogInterface$OnDismissListener;

.field public z:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2b3af1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->g:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->h:I

    .line 120028
    .line 120029
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/a$d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 120030
    .line 120031
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->s:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 120032
    .line 120033
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->x:Z

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->A:Z

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->b:Landroid/view/LayoutInflater;

    .line 120048
    .line 120049
    return-void
.end method

.method public static c(Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x8758ba

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    return v1

    .line 160035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    const/4 v3, -0x1

    .line 160040
    if-nez v0, :cond_2

    .line 160041
    .line 160042
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160043
    .line 160044
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160049
    .line 160050
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160051
    .line 160052
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    if-eqz v3, :cond_3

    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v3

    .line 160062
    check-cast v3, Landroid/view/ViewGroup;

    .line 160063
    .line 160064
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160065
    .line 160066
    .line 160067
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v2
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x2b0ccf

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    const/16 p1, 0x8

    .line 160039
    .line 160040
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160041
    .line 160042
    .line 160043
    return v1

    .line 160044
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160048
    .line 160049
    .line 160050
    return v2
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/platform/widget/dialog/a;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e544

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 100026
    .line 100027
    const/4 v4, -0x1

    .line 100028
    const/4 v5, 0x1

    .line 100029
    if-eq v3, v4, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->s:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eq v3, v5, :cond_2

    .line 100039
    .line 100040
    const v3, 0x7f110520

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    const v3, 0x7f11051f

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    const/4 v6, 0x0

    .line 100048
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->s:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    const/16 v3, 0x8

    .line 100058
    .line 100059
    const v7, 0x7f0a09a7

    .line 100060
    .line 100061
    .line 100062
    if-eq v2, v5, :cond_d

    .line 100063
    .line 100064
    const v2, 0x7f0c0e86

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 100072
    .line 100073
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    const v8, 0x7f070a65

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    const/16 v8, 0x11

    .line 100085
    .line 100086
    invoke-virtual {p0, v1, v2, v4, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->h(Lcom/sankuai/waimai/platform/widget/dialog/a;III)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Landroid/view/ViewGroup;

    .line 100094
    .line 100095
    const v4, 0x7f0a09a3

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    check-cast v4, Landroid/widget/ImageView;

    .line 100103
    .line 100104
    if-eqz v4, :cond_8

    .line 100105
    .line 100106
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->c:I

    .line 100107
    .line 100108
    const/4 v8, 0x2

    .line 100109
    new-array v9, v8, [Ljava/lang/Object;

    .line 100110
    .line 100111
    aput-object v4, v9, v0

    .line 100112
    .line 100113
    new-instance v10, Ljava/lang/Integer;

    .line 100114
    .line 100115
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100116
    .line 100117
    .line 100118
    aput-object v10, v9, v5

    .line 100119
    .line 100120
    sget-object v10, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const v11, 0xd45a98

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v12

    .line 100129
    if-eqz v12, :cond_3

    .line 100130
    .line 100131
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    check-cast v7, Ljava/lang/Boolean;

    .line 100136
    .line 100137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    goto :goto_1

    .line 100142
    :cond_3
    if-nez v7, :cond_4

    .line 100143
    .line 100144
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100145
    .line 100146
    .line 100147
    const/4 v7, 0x0

    .line 100148
    goto :goto_1

    .line 100149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100153
    .line 100154
    .line 100155
    const/4 v7, 0x1

    .line 100156
    :goto_1
    if-nez v7, :cond_7

    .line 100157
    .line 100158
    const/4 v7, 0x3

    .line 100159
    new-array v7, v7, [Ljava/lang/Object;

    .line 100160
    .line 100161
    aput-object v4, v7, v0

    .line 100162
    .line 100163
    aput-object v6, v7, v5

    .line 100164
    .line 100165
    new-instance v9, Ljava/lang/Integer;

    .line 100166
    .line 100167
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100168
    .line 100169
    .line 100170
    aput-object v9, v7, v8

    .line 100171
    .line 100172
    sget-object v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    const v9, 0x1252c0

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v10

    .line 100181
    if-eqz v10, :cond_5

    .line 100182
    .line 100183
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    check-cast v4, Ljava/lang/Boolean;

    .line 100188
    .line 100189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v4

    .line 100193
    goto :goto_2

    .line 100194
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v7

    .line 100198
    if-eqz v7, :cond_6

    .line 100199
    .line 100200
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100201
    .line 100202
    .line 100203
    const/4 v4, 0x0

    .line 100204
    goto :goto_2

    .line 100205
    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100206
    .line 100207
    .line 100208
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v7

    .line 100212
    invoke-virtual {v7, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v7, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100219
    .line 100220
    .line 100221
    const/4 v4, 0x1

    .line 100222
    :goto_2
    if-eqz v4, :cond_8

    .line 100223
    .line 100224
    :cond_7
    const/4 v4, 0x1

    .line 100225
    goto :goto_3

    .line 100226
    :cond_8
    const/4 v4, 0x0

    .line 100227
    :goto_3
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->j(Landroid/view/ViewGroup;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v7

    .line 100231
    or-int/2addr v7, v4

    .line 100232
    const v8, 0x7f0a09a8

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v8

    .line 100239
    check-cast v8, Landroid/widget/TextView;

    .line 100240
    .line 100241
    if-nez v8, :cond_9

    .line 100242
    .line 100243
    const/4 v8, 0x0

    .line 100244
    goto :goto_4

    .line 100245
    :cond_9
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v8, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100252
    .line 100253
    .line 100254
    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 100255
    .line 100256
    invoke-static {v8, v9}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v8

    .line 100260
    :goto_4
    or-int/2addr v7, v8

    .line 100261
    const v8, 0x7f0a09a1

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v8

    .line 100268
    check-cast v8, Landroid/widget/EditText;

    .line 100269
    .line 100270
    if-eqz v8, :cond_a

    .line 100271
    .line 100272
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100273
    .line 100274
    .line 100275
    :cond_a
    or-int/2addr v7, v0

    .line 100276
    if-nez v7, :cond_b

    .line 100277
    .line 100278
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100279
    .line 100280
    .line 100281
    goto :goto_5

    .line 100282
    :cond_b
    if-eqz v4, :cond_c

    .line 100283
    .line 100284
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 100285
    .line 100286
    .line 100287
    move-result v3

    .line 100288
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 100289
    .line 100290
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v4

    .line 100294
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v4

    .line 100298
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 100299
    .line 100300
    const/high16 v7, 0x41200000    # 10.0f

    .line 100301
    .line 100302
    mul-float/2addr v4, v7

    .line 100303
    const/high16 v8, 0x3f000000    # 0.5f

    .line 100304
    .line 100305
    add-float/2addr v4, v8

    .line 100306
    float-to-int v4, v4

    .line 100307
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100308
    .line 100309
    .line 100310
    move-result v9

    .line 100311
    iget-object v10, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 100312
    .line 100313
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v10

    .line 100317
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v10

    .line 100321
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 100322
    .line 100323
    mul-float/2addr v10, v7

    .line 100324
    add-float/2addr v10, v8

    .line 100325
    float-to-int v7, v10

    .line 100326
    invoke-virtual {v2, v3, v4, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 100327
    .line 100328
    .line 100329
    :cond_c
    :goto_5
    invoke-virtual {p0, v1, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->f(Landroid/app/Dialog;Z)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->g(Landroid/app/Dialog;)Z

    .line 100333
    .line 100334
    .line 100335
    goto :goto_6

    .line 100336
    :cond_d
    const v2, 0x7f0c0e87

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100340
    .line 100341
    .line 100342
    move-result v2

    .line 100343
    const/16 v8, 0x51

    .line 100344
    .line 100345
    invoke-virtual {p0, v1, v2, v4, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->h(Lcom/sankuai/waimai/platform/widget/dialog/a;III)V

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v2

    .line 100352
    check-cast v2, Landroid/view/ViewGroup;

    .line 100353
    .line 100354
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->j(Landroid/view/ViewGroup;)Z

    .line 100355
    .line 100356
    .line 100357
    move-result v4

    .line 100358
    if-nez v4, :cond_e

    .line 100359
    .line 100360
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100361
    .line 100362
    .line 100363
    :cond_e
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->f(Landroid/app/Dialog;Z)V

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->g(Landroid/app/Dialog;)Z

    .line 100367
    .line 100368
    .line 100369
    :goto_6
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 100370
    .line 100371
    if-eqz v2, :cond_f

    .line 100372
    .line 100373
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->x:Z

    .line 100374
    .line 100375
    if-eqz v2, :cond_f

    .line 100376
    .line 100377
    const/4 v0, 0x1

    .line 100378
    :cond_f
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100379
    .line 100380
    .line 100381
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 100382
    .line 100383
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100387
    .line 100388
    .line 100389
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 100390
    .line 100391
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100392
    .line 100393
    .line 100394
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->z:Landroid/content/DialogInterface$OnKeyListener;

    .line 100395
    .line 100396
    if-eqz v0, :cond_10

    .line 100397
    .line 100398
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 100399
    .line 100400
    .line 100401
    :cond_10
    return-object v1
.end method

.method public final b(Landroid/app/Dialog;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    new-instance v2, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v3, 0x2

    .line 160020
    aput-object v2, v0, v3

    .line 160021
    .line 160022
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0x2ed033

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v4

    .line 160031
    if-eqz v4, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    if-eqz p1, :cond_1

    .line 160042
    .line 160043
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Dialog;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z
    .locals 6

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v2, 0x1

    .line 310007
    aput-object p2, v0, v2

    .line 310008
    .line 310009
    new-instance v3, Ljava/lang/Integer;

    .line 310010
    .line 310011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310012
    .line 310013
    .line 310014
    const/4 v4, 0x2

    .line 310015
    aput-object v3, v0, v4

    .line 310016
    .line 310017
    new-instance v3, Ljava/lang/Integer;

    .line 310018
    .line 310019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310020
    .line 310021
    .line 310022
    const/4 v4, 0x3

    .line 310023
    aput-object v3, v0, v4

    .line 310024
    .line 310025
    const/4 v3, 0x4

    .line 310026
    aput-object p5, v0, v3

    .line 310027
    .line 310028
    new-instance v3, Ljava/lang/Byte;

    .line 310029
    .line 310030
    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 310031
    .line 310032
    .line 310033
    const/4 v4, 0x5

    .line 310034
    aput-object v3, v0, v4

    .line 310035
    .line 310036
    const/4 v3, 0x6

    .line 310037
    aput-object p7, v0, v3

    .line 310038
    .line 310039
    sget-object v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v4, 0x6662a8

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v5

    .line 310048
    if-eqz v5, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    move-result-object p1

    .line 310054
    check-cast p1, Ljava/lang/Boolean;

    .line 310055
    .line 310056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310057
    .line 310058
    .line 310059
    move-result p1

    .line 310060
    return p1

    .line 310061
    :cond_0
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 310062
    .line 310063
    .line 310064
    move-result-object p4

    .line 310065
    check-cast p4, Landroid/widget/TextView;

    .line 310066
    .line 310067
    if-nez p4, :cond_1

    .line 310068
    .line 310069
    return v1

    .line 310070
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310071
    .line 310072
    .line 310073
    move-result v0

    .line 310074
    if-eqz v0, :cond_2

    .line 310075
    .line 310076
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310077
    .line 310078
    .line 310079
    return v1

    .line 310080
    :cond_2
    if-nez p3, :cond_3

    .line 310081
    .line 310082
    const/4 p2, 0x1

    .line 310083
    goto :goto_0

    .line 310084
    :cond_3
    const/4 p2, 0x0

    .line 310085
    :goto_0
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310086
    .line 310087
    .line 310088
    if-eqz p2, :cond_4

    .line 310089
    .line 310090
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 310091
    .line 310092
    .line 310093
    move-result-object p2

    .line 310094
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310095
    .line 310096
    .line 310097
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310098
    .line 310099
    .line 310100
    move-result-object p2

    .line 310101
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 310102
    .line 310103
    .line 310104
    goto :goto_1

    .line 310105
    :cond_4
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 310106
    .line 310107
    .line 310108
    move-result-object p2

    .line 310109
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310110
    .line 310111
    .line 310112
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310113
    .line 310114
    .line 310115
    move-result-object p2

    .line 310116
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 310117
    .line 310118
    .line 310119
    :goto_1
    new-instance p2, Lcom/sankuai/waimai/platform/widget/dialog/a$c$a;

    invoke-direct {p2, p6, p1, p7, p3}, Lcom/sankuai/waimai/platform/widget/dialog/a$c$a;-><init>(ZLandroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2
.end method

.method public final f(Landroid/app/Dialog;Z)V
    .locals 17

    .line 160000
    move-object/from16 v8, p0

    .line 160001
    .line 160002
    move-object/from16 v9, p1

    .line 160003
    .line 160004
    move/from16 v10, p2

    .line 160005
    .line 160006
    const/4 v11, 0x2

    .line 160007
    new-array v0, v11, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v12, 0x0

    .line 160010
    aput-object v9, v0, v12

    .line 160011
    .line 160012
    new-instance v1, Ljava/lang/Byte;

    .line 160013
    .line 160014
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v13, 0x1

    .line 160018
    aput-object v1, v0, v13

    .line 160019
    .line 160020
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v2, 0xa19307

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v3

    .line 160029
    if-eqz v3, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    const v0, 0x7f0a0992

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    move-object v14, v0

    .line 160043
    check-cast v14, Landroid/view/ViewGroup;

    .line 160044
    .line 160045
    if-nez v14, :cond_1

    .line 160046
    .line 160047
    return-void

    .line 160048
    :cond_1
    const v0, 0x7f0a098f

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    check-cast v0, Landroid/view/ViewGroup;

    .line 160056
    .line 160057
    if-nez v0, :cond_2

    .line 160058
    .line 160059
    move-object v15, v14

    .line 160060
    goto :goto_0

    .line 160061
    :cond_2
    move-object v15, v0

    .line 160062
    :goto_0
    const/4 v3, -0x1

    .line 160063
    const v4, 0x7f0a0993

    .line 160064
    .line 160065
    .line 160066
    iget-object v5, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->m:Ljava/lang/CharSequence;

    .line 160067
    .line 160068
    iget-boolean v6, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->o:Z

    .line 160069
    .line 160070
    iget-object v7, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 160071
    .line 160072
    move-object/from16 v0, p0

    .line 160073
    .line 160074
    move-object/from16 v1, p1

    .line 160075
    .line 160076
    move-object v2, v15

    .line 160077
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e(Landroid/app/Dialog;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v16

    .line 160081
    const/4 v3, -0x2

    .line 160082
    const v4, 0x7f0a0990

    .line 160083
    .line 160084
    .line 160085
    iget-object v5, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->p:Ljava/lang/CharSequence;

    .line 160086
    .line 160087
    iget-boolean v6, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->r:Z

    .line 160088
    .line 160089
    iget-object v7, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 160090
    .line 160091
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e(Landroid/app/Dialog;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    or-int v16, v16, v0

    .line 160096
    .line 160097
    const/4 v3, -0x3

    .line 160098
    const v4, 0x7f0a0991

    .line 160099
    .line 160100
    .line 160101
    const/4 v5, 0x0

    .line 160102
    const/4 v6, 0x0

    .line 160103
    const/4 v7, 0x0

    .line 160104
    move-object/from16 v0, p0

    .line 160105
    .line 160106
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e(Landroid/app/Dialog;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v0

    .line 160110
    or-int v0, v16, v0

    .line 160111
    .line 160112
    if-nez v0, :cond_3

    .line 160113
    .line 160114
    const/16 v0, 0x8

    .line 160115
    .line 160116
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160117
    .line 160118
    .line 160119
    goto/16 :goto_1

    .line 160120
    .line 160121
    :cond_3
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 160122
    .line 160123
    .line 160124
    if-eqz v10, :cond_8

    .line 160125
    .line 160126
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160127
    .line 160128
    .line 160129
    move-result v0

    .line 160130
    const v1, 0x7f06170b

    .line 160131
    .line 160132
    .line 160133
    const v2, 0x7f06170f

    .line 160134
    .line 160135
    .line 160136
    if-eq v0, v13, :cond_6

    .line 160137
    .line 160138
    if-eq v0, v11, :cond_4

    .line 160139
    .line 160140
    goto/16 :goto_1

    .line 160141
    .line 160142
    :cond_4
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v0

    .line 160146
    const v3, 0x7f081c45

    .line 160147
    .line 160148
    .line 160149
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160150
    .line 160151
    .line 160152
    move-result v3

    .line 160153
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    check-cast v0, Landroid/widget/Button;

    .line 160161
    .line 160162
    iget-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 160163
    .line 160164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v3

    .line 160168
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160169
    .line 160170
    .line 160171
    move-result v3

    .line 160172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v0

    .line 160179
    const v3, 0x7f081c47

    .line 160180
    .line 160181
    .line 160182
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160183
    .line 160184
    .line 160185
    move-result v3

    .line 160186
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160187
    .line 160188
    .line 160189
    iget-boolean v0, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->A:Z

    .line 160190
    .line 160191
    if-eqz v0, :cond_5

    .line 160192
    .line 160193
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v0

    .line 160197
    check-cast v0, Landroid/widget/Button;

    .line 160198
    .line 160199
    iget-object v2, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 160200
    .line 160201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v2

    .line 160205
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160206
    .line 160207
    .line 160208
    move-result v1

    .line 160209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160210
    .line 160211
    .line 160212
    goto :goto_1

    .line 160213
    :cond_5
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v0

    .line 160217
    check-cast v0, Landroid/widget/Button;

    .line 160218
    .line 160219
    iget-object v1, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 160220
    .line 160221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v1

    .line 160225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160226
    .line 160227
    .line 160228
    move-result v1

    .line 160229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160230
    .line 160231
    .line 160232
    goto :goto_1

    .line 160233
    :cond_6
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v0

    .line 160237
    const v3, 0x7f081c44

    .line 160238
    .line 160239
    .line 160240
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160241
    .line 160242
    .line 160243
    move-result v3

    .line 160244
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160245
    .line 160246
    .line 160247
    iget-boolean v0, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->A:Z

    .line 160248
    .line 160249
    if-eqz v0, :cond_7

    .line 160250
    .line 160251
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v0

    .line 160255
    check-cast v0, Landroid/widget/Button;

    .line 160256
    .line 160257
    iget-object v2, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 160258
    .line 160259
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160260
    .line 160261
    .line 160262
    move-result-object v2

    .line 160263
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160264
    .line 160265
    .line 160266
    move-result v1

    .line 160267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160268
    .line 160269
    .line 160270
    goto :goto_1

    .line 160271
    :cond_7
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160272
    .line 160273
    .line 160274
    move-result-object v0

    .line 160275
    check-cast v0, Landroid/widget/Button;

    .line 160276
    .line 160277
    iget-object v1, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 160278
    .line 160279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v1

    .line 160283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160284
    .line 160285
    .line 160286
    move-result v1

    .line 160287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160288
    .line 160289
    .line 160290
    :cond_8
    :goto_1
    return-void
.end method

.method public final g(Landroid/app/Dialog;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae3108

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const v1, 0x7f0a099e

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 120041
    .line 120042
    if-nez v3, :cond_2

    .line 120043
    .line 120044
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->k:I

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->b:Landroid/view/LayoutInflater;

    .line 120049
    .line 120050
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 120055
    .line 120056
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->i(Landroid/app/Dialog;Z)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 120060
    .line 120061
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->c(Landroid/widget/FrameLayout;Landroid/view/View;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_9

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->i:Landroid/widget/ListAdapter;

    .line 120068
    .line 120069
    if-nez v3, :cond_4

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->f:[Ljava/lang/CharSequence;

    .line 120072
    .line 120073
    if-eqz v3, :cond_4

    .line 120074
    .line 120075
    array-length v3, v3

    .line 120076
    if-lez v3, :cond_4

    .line 120077
    .line 120078
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$b;

    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->a:Landroid/content/Context;

    .line 120081
    .line 120082
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->f:[Ljava/lang/CharSequence;

    .line 120083
    .line 120084
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$b;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->g:I

    .line 120088
    .line 120089
    if-ltz v4, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$b;->a(I)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->i:Landroid/widget/ListAdapter;

    .line 120095
    .line 120096
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->i:Landroid/widget/ListAdapter;

    .line 120097
    .line 120098
    if-nez v3, :cond_5

    .line 120099
    .line 120100
    const/4 p1, 0x0

    .line 120101
    goto :goto_0

    .line 120102
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->b:Landroid/view/LayoutInflater;

    .line 120103
    .line 120104
    const v4, 0x7f0c0e88

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    const v4, 0x7f0a09a6

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    check-cast v4, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;

    .line 120123
    .line 120124
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->i:Landroid/widget/ListAdapter;

    .line 120125
    .line 120126
    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120127
    .line 120128
    .line 120129
    new-instance v5, Lcom/sankuai/waimai/platform/widget/dialog/b;

    .line 120130
    .line 120131
    invoke-direct {v5, p0, p1}, Lcom/sankuai/waimai/platform/widget/dialog/b;-><init>(Lcom/sankuai/waimai/platform/widget/dialog/a$c;Landroid/app/Dialog;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120135
    .line 120136
    .line 120137
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->g:I

    .line 120138
    .line 120139
    if-ltz v5, :cond_6

    .line 120140
    .line 120141
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_6
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->h:I

    .line 120145
    .line 120146
    if-lez v5, :cond_7

    .line 120147
    .line 120148
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;->setMaxHeight(I)V

    .line 120149
    .line 120150
    .line 120151
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->i(Landroid/app/Dialog;Z)V

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->c(Landroid/widget/FrameLayout;Landroid/view/View;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    :goto_0
    if-eqz p1, :cond_8

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_8
    const/16 p1, 0x8

    .line 120162
    .line 120163
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120164
    .line 120165
    .line 120166
    return v2

    .line 120167
    :cond_9
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120168
    .line 120169
    .line 120170
    return v0
.end method

.method public final h(Lcom/sankuai/waimai/platform/widget/dialog/a;III)V
    .locals 5

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    const/4 v2, -0x2

    .line 240025
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240026
    .line 240027
    .line 240028
    const/4 v3, 0x3

    .line 240029
    aput-object v1, v0, v3

    .line 240030
    .line 240031
    new-instance v1, Ljava/lang/Integer;

    .line 240032
    .line 240033
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240034
    .line 240035
    .line 240036
    const/4 v3, 0x4

    .line 240037
    aput-object v1, v0, v3

    .line 240038
    .line 240039
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240040
    .line 240041
    const v3, 0xb340af

    .line 240042
    .line 240043
    .line 240044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240045
    .line 240046
    .line 240047
    move-result v4

    .line 240048
    if-eqz v4, :cond_0

    .line 240049
    .line 240050
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240051
    .line 240052
    .line 240053
    return-void

    .line 240054
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 240055
    .line 240056
    .line 240057
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->u:I

    .line 240058
    .line 240059
    if-eqz p2, :cond_1

    .line 240060
    .line 240061
    move p3, p2

    .line 240062
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->v:I

    .line 240063
    .line 240064
    if-eqz p2, :cond_2

    .line 240065
    .line 240066
    move v2, p2

    .line 240067
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p1

    .line 240071
    if-eqz p1, :cond_3

    .line 240072
    .line 240073
    invoke-virtual {p1, p3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 240074
    .line 240075
    .line 240076
    invoke-virtual {p1, p4}, Landroid/view/Window;->setGravity(I)V

    .line 240077
    .line 240078
    .line 240079
    :cond_3
    return-void
.end method

.method public final i(Landroid/app/Dialog;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x677b13

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->s:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 160030
    .line 160031
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/a$d;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$d;

    .line 160032
    .line 160033
    if-eq v0, v1, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    if-eqz p2, :cond_2

    .line 160037
    .line 160038
    const p2, 0x7f0a09b7

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->b(Landroid/app/Dialog;I)V

    .line 160042
    .line 160043
    .line 160044
    const p2, 0x7f0a0989

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->b(Landroid/app/Dialog;I)V

    .line 160048
    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_2
    const p2, 0x7f0a0988

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->b(Landroid/app/Dialog;I)V

    .line 160055
    .line 160056
    .line 160057
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c07bb

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const v1, 0x7f0a09b5

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Landroid/widget/TextView;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    .line 120040
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
