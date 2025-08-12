.class public Lcom/meituan/android/bike/shared/widget/HomeTabControlView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/widget/QuickEntryView$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/widget/HomeTabControlView$e;,
        Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;,
        Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;,
        Lcom/meituan/android/bike/shared/widget/HomeTabControlView$f;,
        Lcom/meituan/android/bike/shared/widget/HomeTabControlView$c;,
        Lcom/meituan/android/bike/shared/widget/HomeTabControlView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/shared/widget/QuickEntryView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/bike/framework/widgets/skeleton/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$d;

.field public f:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$f;

.field public g:Landroid/support/v4/view/ViewPager;

.field public h:Lcom/meituan/android/travel/feature/home/adapter/a;

.field public i:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;

.field public j:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;

.field public k:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$e;

.field public final l:I

.field public m:Z

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23f87ccd4973cdb4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa95b14

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x358d9b

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v1, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v1, p3

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    new-instance v3, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v4, 0x2

    .line 770018
    aput-object v3, v1, v4

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v5, 0x631adb

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v6

    .line 770029
    if-eqz v6, :cond_0

    .line 770030
    .line 770031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const v1, 0x7f080b5d

    .line 770036
    .line 770037
    .line 770038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770039
    .line 770040
    .line 770041
    move-result v1

    .line 770042
    iput v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->l:I

    .line 770043
    .line 770044
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->m:Z

    .line 770045
    .line 770046
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->q:Z

    .line 770047
    .line 770048
    const/4 v1, 0x6

    .line 770049
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 770050
    .line 770051
    .line 770052
    move-result v1

    .line 770053
    iput v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->n:I

    .line 770054
    .line 770055
    const/16 v1, 0xc

    .line 770056
    .line 770057
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 770058
    .line 770059
    .line 770060
    move-result v1

    .line 770061
    iput v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->o:I

    .line 770062
    .line 770063
    new-array v0, v0, [I

    .line 770064
    .line 770065
    fill-array-data v0, :array_0

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 770073
    .line 770074
    .line 770075
    move-result p2

    .line 770076
    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->p:Z

    .line 770077
    .line 770078
    const/4 p2, 0x0

    .line 770079
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770080
    .line 770081
    .line 770082
    move-result p2

    .line 770083
    float-to-int p2, p2

    .line 770084
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 770085
    .line 770086
    .line 770087
    move-result v0

    .line 770088
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->q:Z

    .line 770089
    .line 770090
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770091
    .line 770092
    .line 770093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p1

    .line 770097
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p1

    .line 770101
    const v0, 0x7f0c058a

    .line 770102
    .line 770103
    .line 770104
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770105
    .line 770106
    .line 770107
    move-result v0

    .line 770108
    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770109
    .line 770110
    .line 770111
    move-result-object p1

    .line 770112
    const v0, 0x7f0a253f

    .line 770113
    .line 770114
    .line 770115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v0

    .line 770119
    check-cast v0, Lcom/meituan/android/bike/shared/widget/QuickEntryView;

    .line 770120
    .line 770121
    iput-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->a:Lcom/meituan/android/bike/shared/widget/QuickEntryView;

    .line 770122
    .line 770123
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->p:Z

    .line 770124
    .line 770125
    if-eqz v1, :cond_1

    .line 770126
    .line 770127
    const/16 v1, 0x8

    .line 770128
    .line 770129
    goto :goto_0

    .line 770130
    :cond_1
    const/4 v1, 0x0

    .line 770131
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770132
    .line 770133
    .line 770134
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->a:Lcom/meituan/android/bike/shared/widget/QuickEntryView;

    .line 770135
    .line 770136
    invoke-virtual {v0, p0}, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->setOnItemClickListener(Lcom/meituan/android/bike/shared/widget/QuickEntryView$a;)V

    .line 770137
    .line 770138
    .line 770139
    const v0, 0x7f0a1b82

    .line 770140
    .line 770141
    .line 770142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v0

    .line 770146
    iput-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->b:Landroid/view/View;

    .line 770147
    .line 770148
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770149
    .line 770150
    .line 770151
    const v0, 0x7f0a1b83

    .line 770152
    .line 770153
    .line 770154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770155
    .line 770156
    .line 770157
    move-result-object v0

    .line 770158
    iput-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->c:Landroid/view/View;

    .line 770159
    .line 770160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770161
    .line 770162
    .line 770163
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 770164
    .line 770165
    .line 770166
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770167
    .line 770168
    .line 770169
    iget-boolean p2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->m:Z

    .line 770170
    .line 770171
    if-eqz p2, :cond_2

    .line 770172
    .line 770173
    invoke-static {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/a;->a(Landroid/view/View;)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;

    .line 770174
    .line 770175
    .line 770176
    move-result-object p1

    .line 770177
    const p2, 0x7f0c0598

    .line 770178
    .line 770179
    .line 770180
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770181
    .line 770182
    .line 770183
    move-result p2

    .line 770184
    iput p2, p1, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b:I

    .line 770185
    .line 770186
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b()Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 770187
    .line 770188
    .line 770189
    move-result-object p1

    .line 770190
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->d:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 770191
    .line 770192
    :cond_2
    return-void

    .line 770193
    nop

    .line 770194
    :array_0
    .array-data 4
        0x7f0402c2
        0x7f040447
        0x7f040b41
    .end array-data
.end method

.method private setTabItemData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x59f04b

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->f:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$f;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$f;->a(Ljava/util/List;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->f(Z)V

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_7

    .line 120038
    .line 120039
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->m:Z

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->d:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 120042
    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->f(Z)V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    const/4 v3, 0x2

    .line 120056
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    const/4 v3, 0x0

    .line 120061
    :goto_0
    if-ge v3, v1, :cond_f

    .line 120062
    .line 120063
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120068
    .line 120069
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->a(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    if-ne v1, v0, :cond_4

    .line 120074
    .line 120075
    const/4 v6, 0x1

    .line 120076
    goto :goto_1

    .line 120077
    :cond_4
    const/4 v6, 0x0

    .line 120078
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    const v7, 0x7f0a3a22

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    check-cast v7, Landroid/widget/TextView;

    .line 120089
    .line 120090
    const v8, 0x7f0a3a25

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    check-cast v8, Landroid/widget/TextView;

    .line 120098
    .line 120099
    const v9, 0x7f0a16c2

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v9

    .line 120106
    check-cast v9, Landroid/widget/ImageView;

    .line 120107
    .line 120108
    const v10, 0x7f0a3123

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v10

    .line 120115
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTitle()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v11

    .line 120119
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getSubTitle()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120127
    .line 120128
    .line 120129
    if-eqz v6, :cond_7

    .line 120130
    .line 120131
    iget v7, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->n:I

    .line 120132
    .line 120133
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v8

    .line 120137
    check-cast v8, Landroid/support/constraint/ConstraintLayout$a;

    .line 120138
    .line 120139
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120140
    .line 120141
    if-eq v11, v7, :cond_5

    .line 120142
    .line 120143
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120144
    .line 120145
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_5
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->a(I)Landroid/view/View;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    const/4 v7, 0x0

    .line 120153
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120154
    .line 120155
    .line 120156
    iget-boolean v5, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->q:Z

    .line 120157
    .line 120158
    if-eqz v5, :cond_6

    .line 120159
    .line 120160
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    :cond_6
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->b(I)V

    .line 120164
    .line 120165
    .line 120166
    goto :goto_2

    .line 120167
    :cond_7
    iget v7, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->o:I

    .line 120168
    .line 120169
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v8

    .line 120173
    check-cast v8, Landroid/support/constraint/ConstraintLayout$a;

    .line 120174
    .line 120175
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120176
    .line 120177
    if-eq v11, v7, :cond_8

    .line 120178
    .line 120179
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120180
    .line 120181
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_8
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isSelected()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v5

    .line 120188
    if-eqz v5, :cond_9

    .line 120189
    .line 120190
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->b(I)V

    .line 120191
    .line 120192
    .line 120193
    :cond_9
    const/16 v5, 0x8

    .line 120194
    .line 120195
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->a(I)Landroid/view/View;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v5

    .line 120202
    iget v7, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->l:I

    .line 120203
    .line 120204
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120205
    .line 120206
    .line 120207
    :goto_2
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getUrl()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    if-eqz v5, :cond_e

    .line 120216
    .line 120217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v5

    .line 120225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v7

    .line 120229
    if-nez v7, :cond_a

    .line 120230
    .line 120231
    const-string v4, ""

    .line 120232
    .line 120233
    goto :goto_5

    .line 120234
    :cond_a
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->isBikeTab()Z

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    if-eqz v4, :cond_c

    .line 120239
    .line 120240
    if-eqz v6, :cond_b

    .line 120241
    .line 120242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v4

    .line 120246
    const v6, 0x7f10107f

    .line 120247
    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v4

    .line 120254
    const v6, 0x7f101081

    .line 120255
    .line 120256
    .line 120257
    :goto_3
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v4

    .line 120261
    goto :goto_5

    .line 120262
    :cond_c
    if-eqz v6, :cond_d

    .line 120263
    .line 120264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    const v6, 0x7f101080

    .line 120269
    .line 120270
    .line 120271
    goto :goto_4

    .line 120272
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v4

    .line 120276
    const v6, 0x7f101082

    .line 120277
    .line 120278
    .line 120279
    :goto_4
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    :goto_5
    invoke-virtual {v5, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v4

    .line 120287
    invoke-static {v9}, Lcom/meituan/android/bike/shared/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/bike/shared/imageloader/b;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    .line 120292
    .line 120293
    .line 120294
    goto :goto_6

    .line 120295
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v5

    .line 120299
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120300
    move-result-object v5

    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-static {v9}, Lcom/meituan/android/bike/shared/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/bike/shared/imageloader/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6ba388

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->b:Landroid/view/View;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->c:Landroid/view/View;

    .line 120035
    return-object p1
.end method

.method public final b(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x450ea9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->a(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->h:Lcom/meituan/android/travel/feature/home/adapter/a;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    const/4 v1, 0x1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v1, 0x0

    .line 120045
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-nez v4, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-ge p1, v4, :cond_2

    .line 120056
    .line 120057
    iget-boolean v4, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->p:Z

    .line 120058
    .line 120059
    if-nez v4, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getQuickEntry()Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    xor-int/lit8 v5, v1, 0x1

    .line 120076
    .line 120077
    iget-object v6, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->a:Lcom/meituan/android/bike/shared/widget/QuickEntryView;

    .line 120078
    .line 120079
    new-instance v7, Lcom/meituan/android/bike/shared/widget/a;

    .line 120080
    .line 120081
    invoke-direct {v7, p0, v4, v2, v5}, Lcom/meituan/android/bike/shared/widget/a;-><init>(Lcom/meituan/android/bike/shared/widget/HomeTabControlView;Ljava/util/List;IZ)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    return-void

    .line 120090
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->b:Landroid/view/View;

    .line 120091
    .line 120092
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->e(Landroid/view/View;Z)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->c:Landroid/view/View;

    .line 120096
    .line 120097
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->e(Landroid/view/View;Z)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->a(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->e(Landroid/view/View;Z)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->g:Landroid/support/v4/view/ViewPager;

    .line 120108
    .line 120109
    if-eqz v0, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {v0, p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120112
    .line 120113
    .line 120114
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->e:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$d;

    .line 120115
    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$d;->b(I)V

    .line 120119
    .line 120120
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa46101

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->h:Lcom/meituan/android/travel/feature/home/adapter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->setTabItemData(Ljava/util/List;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/travel/feature/home/adapter/a;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/feature/home/adapter/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xed2c1a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->h:Lcom/meituan/android/travel/feature/home/adapter/a;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->i:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;

    .line 430034
    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->h:Lcom/meituan/android/travel/feature/home/adapter/a;

    .line 430041
    .line 430042
    if-eqz p2, :cond_3

    .line 430043
    .line 430044
    if-eqz p1, :cond_3

    .line 430045
    .line 430046
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->i:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;

    .line 430047
    .line 430048
    if-nez p2, :cond_2

    .line 430049
    .line 430050
    new-instance p2, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;

    .line 430051
    .line 430052
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;-><init>(Lcom/meituan/android/bike/shared/widget/HomeTabControlView;)V

    .line 430053
    .line 430054
    .line 430055
    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->i:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;

    .line 430056
    .line 430057
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->i:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;

    .line 430058
    .line 430059
    invoke-virtual {p1, p2}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 430060
    .line 430061
    .line 430062
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->c()V

    .line 430063
    .line 430064
    .line 430065
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa75812

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd83c5

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->c:Landroid/view/View;

    .line 120027
    .line 120028
    const/4 v1, 0x4

    .line 120029
    const/16 v2, 0x8

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    const/4 v3, 0x4

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/16 v3, 0x8

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd9c486    # 1.9998802E-38f

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->c:Landroid/view/View;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-ne p1, v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->b(I)V

    return-void
.end method

.method public setListener(Lcom/meituan/android/bike/shared/widget/HomeTabControlView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->e:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$d;

    return-void
.end method

.method public setTabViewListener(Lcom/meituan/android/bike/shared/widget/HomeTabControlView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->f:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$f;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 5
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f0cdc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->g:Landroid/support/v4/view/ViewPager;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->j:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->k:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$e;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->g:Landroid/support/v4/view/ViewPager;

    .line 120037
    .line 120038
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->j:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;

    .line 120042
    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;

    .line 120046
    .line 120047
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;-><init>(Lcom/meituan/android/bike/shared/widget/HomeTabControlView;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->j:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;

    .line 120051
    .line 120052
    iput-boolean v0, v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;->a:Z

    .line 120053
    .line 120054
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->k:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$e;

    .line 120055
    .line 120056
    if-nez v1, :cond_4

    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$e;

    .line 120059
    .line 120060
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$e;-><init>(Lcom/meituan/android/bike/shared/widget/HomeTabControlView;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->k:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$e;

    .line 120064
    .line 120065
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->g:Landroid/support/v4/view/ViewPager;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->j:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$a;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->g:Landroid/support/v4/view/ViewPager;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->k:Lcom/meituan/android/bike/shared/widget/HomeTabControlView$e;

    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-eqz p1, :cond_6

    .line 120084
    .line 120085
    instance-of v1, p1, Lcom/meituan/android/travel/feature/home/adapter/a;

    .line 120086
    .line 120087
    if-eqz v1, :cond_5

    .line 120088
    .line 120089
    check-cast p1, Lcom/meituan/android/travel/feature/home/adapter/a;

    .line 120090
    .line 120091
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->d(Lcom/meituan/android/travel/feature/home/adapter/a;Z)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120096
    .line 120097
    const-string v0, "must be used MobikeNormalTabPagerAdapter"

    .line 120098
    .line 120099
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120100
    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
