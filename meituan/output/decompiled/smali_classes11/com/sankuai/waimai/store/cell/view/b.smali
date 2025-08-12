.class public final Lcom/sankuai/waimai/store/cell/view/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46f9d8e7ba8de83bL    # 8.387923836191706E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/cell/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x65f928

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/cell/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9bfff0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c10cb

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x497bb4

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a1a12

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/b;->a:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    const v1, 0x7f0a2268

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 100042
    .line 100043
    const v1, 0x7f0a1a1c

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/b;->c:Landroid/widget/LinearLayout;

    .line 100053
    .line 100054
    const v1, 0x7f0a376c

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/b;->d:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v1, 0x7f0a373d

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/b;->e:Landroid/widget/TextView;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const/high16 v2, 0x40800000    # 4.0f

    .line 100081
    .line 100082
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100087
    .line 100088
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    const v4, 0x7f061a2e

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100103
    .line 100104
    .line 100105
    int-to-float v1, v1

    .line 100106
    const/4 v3, 0x0

    .line 100107
    invoke-virtual {v2, v1, v3, v3, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/b;->e:Landroid/widget/TextView;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100118
    .line 100119
    .line 100120
    const/4 v2, 0x2

    .line 100121
    new-array v2, v2, [I

    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    const v5, 0x7f06186f

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v4

    .line 100134
    aput v4, v2, v0

    .line 100135
    .line 100136
    const/4 v0, 0x1

    .line 100137
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    const v5, 0x7f06186e

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100145
    .line 100146
    .line 100147
    move-result v4

    .line 100148
    aput v4, v2, v0

    .line 100149
    .line 100150
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 100151
    .line 100152
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100156
    .line 100157
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v3, v1, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/b;->c:Landroid/widget/LinearLayout;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100171
    .line 100172
    .line 100173
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;FF)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/cell/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x6d9a81

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 190038
    .line 190039
    aput-object p1, v0, v1

    .line 190040
    .line 190041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    new-array p1, v3, [Landroid/view/View;

    .line 190048
    .line 190049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p2

    .line 190053
    aput-object p2, p1, v1

    .line 190054
    .line 190055
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190056
    .line 190057
    .line 190058
    return-void

    .line 190059
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 190060
    .line 190061
    .line 190062
    move-result-wide v4

    .line 190063
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v2

    .line 190071
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v4

    .line 190075
    if-nez v4, :cond_4

    .line 190076
    .line 190077
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v4

    .line 190081
    if-eqz v4, :cond_2

    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_2
    new-array v4, v3, [Landroid/view/View;

    .line 190085
    .line 190086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v5

    .line 190090
    aput-object v5, v4, v1

    .line 190091
    .line 190092
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewMultiUnitStyle()Z

    .line 190096
    .line 190097
    .line 190098
    move-result v4

    .line 190099
    if-eqz v4, :cond_3

    .line 190100
    .line 190101
    new-array v0, v3, [Landroid/view/View;

    .line 190102
    .line 190103
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 190104
    .line 190105
    aput-object v2, v0, v1

    .line 190106
    .line 190107
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190108
    .line 190109
    .line 190110
    new-array v0, v3, [Landroid/view/View;

    .line 190111
    .line 190112
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/b;->a:Landroid/widget/LinearLayout;

    .line 190113
    .line 190114
    aput-object v2, v0, v1

    .line 190115
    .line 190116
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190117
    .line 190118
    .line 190119
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 190120
    .line 190121
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->b(FF)V

    .line 190122
    .line 190123
    .line 190124
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 190125
    .line 190126
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;Z)V

    .line 190127
    .line 190128
    .line 190129
    goto :goto_1

    .line 190130
    :cond_3
    new-array p1, v3, [Landroid/view/View;

    .line 190131
    .line 190132
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/b;->a:Landroid/widget/LinearLayout;

    .line 190133
    .line 190134
    aput-object p2, p1, v1

    .line 190135
    .line 190136
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190137
    .line 190138
    .line 190139
    new-array p1, v3, [Landroid/view/View;

    .line 190140
    .line 190141
    iget-object p2, p0, Lcom/sankuai/waimai/store/cell/view/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceWithUnit;

    .line 190142
    .line 190143
    aput-object p2, p1, v1

    .line 190144
    .line 190145
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190146
    .line 190147
    .line 190148
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/b;->d:Landroid/widget/TextView;

    .line 190149
    .line 190150
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190151
    .line 190152
    .line 190153
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/b;->e:Landroid/widget/TextView;

    .line 190154
    .line 190155
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190156
    .line 190157
    .line 190158
    goto :goto_1

    .line 190159
    :cond_4
    :goto_0
    new-array p1, v3, [Landroid/view/View;

    .line 190160
    .line 190161
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190162
    .line 190163
    .line 190164
    move-result-object p2

    .line 190165
    aput-object p2, p1, v1

    .line 190166
    .line 190167
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190168
    .line 190169
    .line 190170
    :goto_1
    return-void
.end method
