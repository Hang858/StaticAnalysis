.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public b:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14d0f5d6c1ed710fL    # 2.063558327134119E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/page/kingkong/b;Z)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Byte;

    .line 230013
    .line 230014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x2

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v3, 0xec89cf

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v4

    .line 230029
    if-eqz v4, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230036
    .line 230037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p2

    .line 230041
    const v0, 0x7f0c0e8b

    .line 230042
    .line 230043
    .line 230044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    const/4 v1, 0x0

    .line 230049
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p2

    .line 230053
    check-cast p2, Landroid/view/ViewGroup;

    .line 230054
    .line 230055
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->c:Landroid/view/ViewGroup;

    .line 230056
    .line 230057
    const v0, 0x7f0a13da

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p2

    .line 230064
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->d:Landroid/view/View;

    .line 230065
    .line 230066
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->c:Landroid/view/ViewGroup;

    .line 230067
    .line 230068
    const v3, 0x7f0a13db

    .line 230069
    .line 230070
    .line 230071
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v0

    .line 230075
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->e:Landroid/view/View;

    .line 230076
    .line 230077
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->c:Landroid/view/ViewGroup;

    .line 230078
    .line 230079
    const v4, 0x7f0a13dc

    .line 230080
    .line 230081
    .line 230082
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v3

    .line 230086
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->f:Landroid/view/View;

    .line 230087
    .line 230088
    if-nez p3, :cond_1

    .line 230089
    .line 230090
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->c:Landroid/view/ViewGroup;

    .line 230091
    .line 230092
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230093
    .line 230094
    .line 230095
    goto :goto_0

    .line 230096
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->c:Landroid/view/ViewGroup;

    .line 230097
    .line 230098
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p1

    .line 230102
    const v1, 0x7f0617f2

    .line 230103
    .line 230104
    .line 230105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 230106
    .line 230107
    .line 230108
    move-result p1

    .line 230109
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230110
    .line 230111
    .line 230112
    :goto_0
    int-to-float p1, v2

    .line 230113
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->m(Landroid/view/View;F)V

    .line 230114
    .line 230115
    .line 230116
    const/4 p1, 0x4

    .line 230117
    int-to-float p1, p1

    .line 230118
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->m(Landroid/view/View;F)V

    .line 230119
    .line 230120
    .line 230121
    const/16 p1, 0x9

    .line 230122
    .line 230123
    int-to-float p1, p1

    .line 230124
    invoke-static {v3, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->m(Landroid/view/View;F)V

    .line 230125
    .line 230126
    .line 230127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->c:Landroid/view/ViewGroup;

    .line 230128
    .line 230129
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230130
    .line 230131
    .line 230132
    move-result-object p2

    .line 230133
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h;->g(Landroid/content/Context;)I

    .line 230134
    .line 230135
    .line 230136
    move-result p2

    .line 230137
    div-int/2addr p2, v2

    .line 230138
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 230139
    .line 230140
    .line 230141
    new-instance p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230142
    .line 230143
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->c:Landroid/view/ViewGroup;

    .line 230144
    .line 230145
    const p3, 0x7f0a1843

    .line 230146
    .line 230147
    .line 230148
    const v0, 0x7f0c0b7b

    .line 230149
    .line 230150
    .line 230151
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230152
    .line 230153
    .line 230154
    move-result v0

    .line 230155
    invoke-direct {p1, p2, p3, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;II)V

    .line 230156
    .line 230157
    .line 230158
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230159
    .line 230160
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/network/e$a;

    .line 230161
    .line 230162
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/e;)V

    .line 230163
    .line 230164
    .line 230165
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230166
    .line 230167
    .line 230168
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230169
    .line 230170
    const-string p2, "c_i5kxn8l"

    .line 230171
    .line 230172
    iput-object p2, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->f:Ljava/lang/String;

    .line 230173
    .line 230174
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x5b6333

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250031
    .line 250032
    .line 250033
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 250034
    .line 250035
    .line 250036
    move-result v0

    .line 250037
    const v3, -0x207bb884

    .line 250038
    .line 250039
    .line 250040
    if-eq v0, v3, :cond_5

    .line 250041
    .line 250042
    const v1, 0x1f069c65

    .line 250043
    .line 250044
    .line 250045
    if-eq v0, v1, :cond_3

    .line 250046
    .line 250047
    const v1, 0x2e2598a6

    .line 250048
    .line 250049
    .line 250050
    if-eq v0, v1, :cond_1

    .line 250051
    .line 250052
    goto :goto_0

    .line 250053
    :cond_1
    const-string v0, "NET_ERROR"

    .line 250054
    .line 250055
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250056
    .line 250057
    .line 250058
    move-result p2

    .line 250059
    if-nez p2, :cond_2

    .line 250060
    .line 250061
    goto :goto_0

    .line 250062
    :cond_2
    const/4 v1, 0x2

    .line 250063
    goto :goto_1

    .line 250064
    :cond_3
    const-string v0, "EMPTY_POI_LIST"

    .line 250065
    .line 250066
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250067
    .line 250068
    .line 250069
    move-result p2

    .line 250070
    if-nez p2, :cond_4

    .line 250071
    .line 250072
    goto :goto_0

    .line 250073
    :cond_4
    const/4 v1, 0x1

    .line 250074
    goto :goto_1

    .line 250075
    :cond_5
    const-string v0, "EMPTY_DATA"

    .line 250076
    .line 250077
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250078
    .line 250079
    .line 250080
    move-result p2

    .line 250081
    if-nez p2, :cond_6

    .line 250082
    .line 250083
    :goto_0
    const/4 v1, -0x1

    .line 250084
    :cond_6
    :goto_1
    if-eqz v1, :cond_a

    .line 250085
    .line 250086
    if-eq v1, p1, :cond_9

    .line 250087
    .line 250088
    if-eq v1, v2, :cond_7

    .line 250089
    .line 250090
    goto :goto_2

    .line 250091
    :cond_7
    if-eqz p3, :cond_8

    .line 250092
    .line 250093
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250094
    .line 250095
    sget v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Z:I

    .line 250096
    .line 250097
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p2

    .line 250101
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250102
    .line 250103
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 250104
    .line 250105
    invoke-direct {v1, p3, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 250106
    .line 250107
    .line 250108
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->C(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250109
    .line 250110
    .line 250111
    goto :goto_2

    .line 250112
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250113
    .line 250114
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250115
    .line 250116
    .line 250117
    goto :goto_2

    .line 250118
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250119
    .line 250120
    sget v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e0:I

    .line 250121
    .line 250122
    const v2, 0x7f103745

    .line 250123
    .line 250124
    .line 250125
    const/4 v3, 0x0

    .line 250126
    const/4 v4, 0x0

    .line 250127
    const/4 v5, 0x0

    .line 250128
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250129
    .line 250130
    .line 250131
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250132
    .line 250133
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250134
    .line 250135
    .line 250136
    goto :goto_2

    .line 250137
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250138
    .line 250139
    sget v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e0:I

    .line 250140
    .line 250141
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/future/network/f;

    .line 250142
    .line 250143
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/e;)V

    .line 250144
    .line 250145
    .line 250146
    const v2, 0x7f103741

    .line 250147
    .line 250148
    .line 250149
    const/4 v3, 0x0

    .line 250150
    const v4, 0x7f101fd5

    .line 250151
    .line 250152
    .line 250153
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250154
    .line 250155
    .line 250156
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250157
    .line 250158
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 250159
    .line 250160
    .line 250161
    :goto_2
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->g:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;

    .line 250162
    .line 250163
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee2da4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x55eef1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-void
.end method
