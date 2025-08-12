.class public Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53aad658a32bb09fL    # 1.1196113968255957E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xd0dca2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->a()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x5312bf

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->a()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8f71d

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c0808

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->a:Landroid/view/View;

    .line 100039
    .line 100040
    const v1, 0x7f0a1e71

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/TextView;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->b:Landroid/widget/TextView;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->a:Landroid/view/View;

    .line 100052
    .line 100053
    const v1, 0x7f0a1e5f

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Landroid/widget/ImageView;

    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->c:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->a:Landroid/view/View;

    .line 100065
    .line 100066
    const v1, 0x7f0a1e58

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/widget/TextView;

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->d:Landroid/widget/TextView;

    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    sget v1, Lcom/meituan/android/mtgb/business/utils/j;->f:I

    .line 100082
    .line 100083
    int-to-float v1, v1

    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    const v1, -0xb4f0

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->d:Landroid/widget/TextView;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x6db53a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string v0, "#FF4B10"

    .line 130027
    .line 130028
    const/16 v1, 0x8

    .line 130029
    .line 130030
    if-lez p1, :cond_2

    .line 130031
    .line 130032
    const/16 v3, 0x63

    .line 130033
    .line 130034
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->d:Landroid/widget/TextView;

    .line 130039
    .line 130040
    const/16 v4, 0xa

    .line 130041
    .line 130042
    if-lt p1, v4, :cond_1

    .line 130043
    .line 130044
    const/high16 v4, 0x41b00000    # 22.0f

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    const/high16 v4, 0x41500000    # 13.0f

    .line 130048
    .line 130049
    :goto_0
    invoke-static {v4}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130050
    .line 130051
    .line 130052
    move-result v4

    .line 130053
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->b:Landroid/widget/TextView;

    .line 130057
    .line 130058
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 130059
    .line 130060
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->b:Landroid/widget/TextView;

    .line 130064
    .line 130065
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->d:Landroid/widget/TextView;

    .line 130073
    .line 130074
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130079
    .line 130080
    .line 130081
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->d:Landroid/widget/TextView;

    .line 130082
    .line 130083
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130084
    .line 130085
    .line 130086
    move-result p1

    .line 130087
    if-ne p1, v1, :cond_4

    .line 130088
    .line 130089
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->c:Landroid/widget/ImageView;

    .line 130090
    .line 130091
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130092
    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->d:Landroid/widget/TextView;

    .line 130095
    .line 130096
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_2

    .line 130100
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->e:Z

    .line 130101
    .line 130102
    if-eqz p1, :cond_3

    .line 130103
    .line 130104
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->b:Landroid/widget/TextView;

    .line 130105
    .line 130106
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 130107
    .line 130108
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130109
    .line 130110
    .line 130111
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->b:Landroid/widget/TextView;

    .line 130112
    .line 130113
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 130114
    .line 130115
    .line 130116
    move-result v0

    .line 130117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130118
    .line 130119
    .line 130120
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->c:Landroid/widget/ImageView;

    .line 130121
    .line 130122
    const v0, 0x7f080f8b

    .line 130123
    .line 130124
    .line 130125
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130126
    .line 130127
    .line 130128
    move-result v0

    .line 130129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130130
    .line 130131
    .line 130132
    goto :goto_1

    .line 130133
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->b:Landroid/widget/TextView;

    .line 130134
    .line 130135
    const-string v0, "#4D4D4D"

    .line 130136
    .line 130137
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 130138
    .line 130139
    .line 130140
    move-result v0

    .line 130141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130142
    .line 130143
    .line 130144
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->c:Landroid/widget/ImageView;

    .line 130145
    .line 130146
    const v0, 0x7f080f8a

    .line 130147
    .line 130148
    .line 130149
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130150
    .line 130151
    .line 130152
    move-result v0

    .line 130153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130154
    .line 130155
    .line 130156
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->b:Landroid/widget/TextView;

    .line 130157
    .line 130158
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 130159
    .line 130160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130161
    .line 130162
    .line 130163
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->c:Landroid/widget/ImageView;

    .line 130164
    .line 130165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130166
    .line 130167
    .line 130168
    move-result p1

    .line 130169
    if-ne p1, v1, :cond_4

    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->d:Landroid/widget/TextView;

    .line 130172
    .line 130173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130174
    .line 130175
    .line 130176
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/QuickMoreItemView;->c:Landroid/widget/ImageView;

    .line 130177
    .line 130178
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130179
    .line 130180
    :cond_4
    :goto_2
    return-void
.end method
