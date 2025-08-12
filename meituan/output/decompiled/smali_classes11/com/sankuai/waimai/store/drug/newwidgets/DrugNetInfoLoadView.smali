.class public Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;,
        Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;,
        Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

.field public final c:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;

.field public final d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d877cfb7ff962aaL    # -1.4547083623697081E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x65955e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x1

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v2, 0x0

    .line 160008
    aput-object p1, v1, v2

    .line 160009
    .line 160010
    aput-object p2, v1, v0

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x811fc7

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160035
    .line 160036
    aput-object p1, v1, v2

    .line 160037
    .line 160038
    aput-object p2, v1, v0

    .line 160039
    .line 160040
    sget-object p1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb3f0a7

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v1, 0x4

    .line 190005
    new-array v1, v1, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v1, v0

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v1, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v3, v1, v4

    .line 190019
    .line 190020
    new-instance v3, Ljava/lang/Byte;

    .line 190021
    .line 190022
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v4, 0x3

    .line 190026
    aput-object v3, v1, v4

    .line 190027
    .line 190028
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v5, 0xdf54b1

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v6

    .line 190037
    if-eqz v6, :cond_0

    .line 190038
    .line 190039
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190044
    .line 190045
    .line 190046
    const/16 v1, 0x8

    .line 190047
    .line 190048
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v3

    .line 190055
    const v5, 0x7f0c10ca

    .line 190056
    .line 190057
    .line 190058
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190059
    .line 190060
    .line 190061
    move-result v5

    .line 190062
    invoke-static {v3, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 190066
    .line 190067
    .line 190068
    const v3, 0x7f061ac8

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190072
    .line 190073
    .line 190074
    new-array v3, v4, [I

    .line 190075
    .line 190076
    fill-array-data v3, :array_0

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 190088
    .line 190089
    .line 190090
    move-result p3

    .line 190091
    iput p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a:I

    .line 190092
    .line 190093
    new-instance p3, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 190094
    .line 190095
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;-><init>(Landroid/view/ViewGroup;)V

    .line 190096
    .line 190097
    .line 190098
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 190099
    .line 190100
    new-instance p3, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;

    .line 190101
    .line 190102
    invoke-direct {p3, p0, p1, p2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/res/TypedArray;Z)V

    .line 190103
    .line 190104
    .line 190105
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->c:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;

    .line 190106
    .line 190107
    new-instance p3, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    .line 190108
    .line 190109
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;-><init>(Landroid/view/ViewGroup;)V

    .line 190110
    .line 190111
    .line 190112
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    .line 190113
    .line 190114
    if-eqz p2, :cond_1

    .line 190115
    .line 190116
    const p2, 0x7f0a3532

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p2

    .line 190123
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190124
    .line 190125
    .line 190126
    const/16 p2, 0x11

    .line 190127
    .line 190128
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190129
    .line 190130
    .line 190131
    goto :goto_0

    .line 190132
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190133
    .line 190134
    .line 190135
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190136
    .line 190137
    .line 190138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p1

    .line 190142
    new-array p2, v2, [Ljava/lang/Object;

    .line 190143
    .line 190144
    aput-object p1, p2, v0

    .line 190145
    .line 190146
    sget-object p3, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190147
    .line 190148
    const/4 v0, 0x0

    .line 190149
    const v1, 0x25cccb

    .line 190150
    .line 190151
    .line 190152
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190153
    .line 190154
    .line 190155
    move-result v2

    .line 190156
    if-eqz v2, :cond_2

    .line 190157
    .line 190158
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190159
    .line 190160
    .line 190161
    goto :goto_2

    .line 190162
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 190163
    .line 190164
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190165
    .line 190166
    .line 190167
    instance-of p3, p1, Landroid/app/Activity;

    .line 190168
    .line 190169
    if-eqz p3, :cond_3

    .line 190170
    .line 190171
    check-cast p1, Landroid/app/Activity;

    .line 190172
    .line 190173
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/util/i;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p1

    .line 190177
    goto :goto_1

    .line 190178
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/drug/util/i;->c()Ljava/lang/String;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p1

    .line 190182
    :goto_1
    const-string p3, "page_name"

    .line 190183
    .line 190184
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190185
    .line 190186
    .line 190187
    new-instance p1, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 190188
    .line 190189
    const-string p3, "MEDAndroidShowNetView"

    .line 190190
    .line 190191
    invoke-direct {p1, p3, p3}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190192
    .line 190193
    .line 190194
    const-string p3, ""

    .line 190195
    .line 190196
    invoke-static {p1, p3, p3, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190197
    .line 190198
    .line 190199
    :goto_2
    return-void

    .line 190200
    :array_0
    .array-data 4
        0x7f040023
        0x7f040165
        0x7f0408e4
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe223b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14a1dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f6b21

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
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eq v1, v2, :cond_2

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 100024
    .line 100025
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/16 v0, 0x8

    .line 100031
    .line 100032
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1d2fc0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x6d561b

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->c()V

    .line 240036
    .line 240037
    .line 240038
    const v0, 0x7f061ac8

    .line 240039
    .line 240040
    .line 240041
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240042
    .line 240043
    .line 240044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->c:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;

    .line 240045
    .line 240046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->a()V

    .line 240047
    .line 240048
    .line 240049
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 240050
    .line 240051
    iget v6, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a:I

    .line 240052
    .line 240053
    const v0, 0x7f10390e

    .line 240054
    .line 240055
    .line 240056
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 240057
    .line 240058
    .line 240059
    move-result-object v2

    .line 240060
    const/4 v5, 0x1

    .line 240061
    move-object v3, p2

    .line 240062
    move-object v4, p3

    .line 240063
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240064
    .line 240065
    .line 240066
    if-eqz p4, :cond_1

    .line 240067
    .line 240068
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    .line 240069
    .line 240070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;->a()V

    .line 240071
    .line 240072
    .line 240073
    goto :goto_0

    .line 240074
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    .line 240075
    .line 240076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;->b()V

    .line 240077
    .line 240078
    .line 240079
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dcd65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9d7130

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getReloadButtonView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb29e9

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v2, v2, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x68a963

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->c()V

    .line 190028
    .line 190029
    .line 190030
    const v0, 0x7f061ac8

    .line 190031
    .line 190032
    .line 190033
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190034
    .line 190035
    .line 190036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->c:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;

    .line 190037
    .line 190038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->a()V

    .line 190039
    .line 190040
    .line 190041
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 190042
    .line 190043
    iget v6, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a:I

    .line 190044
    .line 190045
    const v0, 0x7f1038fa

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v2

    .line 190052
    const/4 v5, 0x3

    .line 190053
    move-object v3, p2

    .line 190054
    move-object v4, p3

    .line 190055
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190056
    .line 190057
    .line 190058
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    .line 190059
    .line 190060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;->b()V

    return-void
.end method

.method public final j()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, ""

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x4c7af7

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/e;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a:I

    .line 100033
    .line 100034
    if-ne v1, v0, :cond_2

    .line 100035
    .line 100036
    const v1, 0x7f061ac8

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    const v1, 0x7f061ac6

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->c:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;

    .line 100050
    .line 100051
    iget v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a:I

    .line 100052
    .line 100053
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->d:Landroid/view/View;

    .line 100054
    .line 100055
    iget-boolean v6, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->e:Z

    .line 100056
    .line 100057
    const/16 v7, 0x8

    .line 100058
    .line 100059
    if-eqz v6, :cond_3

    .line 100060
    .line 100061
    const/16 v6, 0x8

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    const/4 v6, 0x0

    .line 100065
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    if-ne v4, v0, :cond_6

    .line 100069
    .line 100070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_4

    .line 100075
    .line 100076
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 100077
    .line 100078
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100082
    .line 100083
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 100087
    .line 100088
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 100092
    .line 100093
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100103
    .line 100104
    if-eqz v2, :cond_5

    .line 100105
    .line 100106
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100109
    .line 100110
    .line 100111
    :cond_5
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100118
    .line 100119
    if-eqz v1, :cond_8

    .line 100120
    .line 100121
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :cond_6
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100128
    .line 100129
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 100133
    .line 100134
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 100138
    .line 100139
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100149
    .line 100150
    if-eqz v2, :cond_7

    .line 100151
    .line 100152
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100153
    .line 100154
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100155
    .line 100156
    .line 100157
    :cond_7
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100164
    .line 100165
    if-eqz v1, :cond_8

    .line 100166
    .line 100167
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100168
    .line 100169
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100170
    .line 100171
    .line 100172
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 100173
    .line 100174
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 100175
    .line 100176
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 100180
    .line 100181
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 100185
    .line 100186
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 100190
    .line 100191
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    .line 100195
    .line 100196
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;->a()V

    .line 100197
    .line 100198
    .line 100199
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xdbda36

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a:I

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->j()V

    .line 100030
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16248a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->j()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9f795

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object v2, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xdc8aaf

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->c()V

    .line 190036
    .line 190037
    .line 190038
    const v0, 0x7f061ac8

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190042
    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->c:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;

    .line 190045
    .line 190046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->a()V

    .line 190047
    .line 190048
    .line 190049
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 190050
    .line 190051
    iget v6, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a:I

    .line 190052
    .line 190053
    const v0, 0x7f103906

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v2

    .line 190060
    const/4 v5, 0x2

    .line 190061
    move-object v3, p2

    .line 190062
    move-object v4, p3

    .line 190063
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190064
    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    .line 190067
    .line 190068
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;->b()V

    .line 190069
    .line 190070
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x802377

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x8f762e

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;

    .line 270062
    .line 270063
    iget-object p2, p1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 270064
    .line 270065
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p2

    .line 270069
    const/high16 p4, 0x42000000    # 32.0f

    .line 270070
    .line 270071
    invoke-static {p2, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 270072
    .line 270073
    .line 270074
    move-result p2

    .line 270075
    sub-int/2addr p5, p3

    .line 270076
    sub-int/2addr p5, p2

    .line 270077
    iget-object p2, p1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 270078
    .line 270079
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 270080
    move-result p3

    iget-object p4, p1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int p4, p5, p4

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbff322

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;->b()V

    return-void
.end method

.method public setReloadButtonText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb0469a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;->a:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public setReloadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x412110

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$c;->a:Landroid/widget/TextView;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
