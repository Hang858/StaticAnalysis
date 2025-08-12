.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6cfc1d4c3d6e5bdaL    # 9.69184374193961E216

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->d:I

    .line 100014
    .line 100015
    const/16 v0, 0xa

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->e:I

    .line 100022
    .line 100023
    const/16 v0, 0xc

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->f:I

    .line 100030
    .line 100031
    const/16 v0, 0xf

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->g:I

    .line 100038
    .line 100039
    const/16 v0, 0x11

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->h:I

    .line 100046
    .line 100047
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x46d2ff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x4

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    new-instance v3, Ljava/lang/Integer;

    .line 150021
    .line 150022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150023
    .line 150024
    .line 150025
    const/4 v5, 0x3

    .line 150026
    aput-object v3, v1, v5

    .line 150027
    .line 150028
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v6, 0x2e72f0

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v7

    .line 150037
    if-eqz v7, :cond_0

    .line 150038
    .line 150039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;

    .line 150044
    .line 150045
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;

    .line 150049
    .line 150050
    new-instance v1, Landroid/view/View;

    .line 150051
    .line 150052
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150053
    .line 150054
    .line 150055
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->a:Landroid/view/View;

    .line 150056
    .line 150057
    const v3, -0xf0f10

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->a:Landroid/view/View;

    .line 150064
    .line 150065
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 150066
    .line 150067
    const/4 v6, -0x1

    .line 150068
    invoke-direct {v3, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150072
    .line 150073
    .line 150074
    new-instance v1, Landroid/widget/LinearLayout;

    .line 150075
    .line 150076
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150077
    .line 150078
    .line 150079
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 150080
    .line 150081
    const/16 v3, 0x10

    .line 150082
    .line 150083
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150084
    .line 150085
    .line 150086
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 150087
    .line 150088
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150089
    .line 150090
    .line 150091
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 150092
    .line 150093
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->f:I

    .line 150094
    .line 150095
    sget v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->e:I

    .line 150096
    .line 150097
    invoke-virtual {v1, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 150098
    .line 150099
    .line 150100
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 150101
    .line 150102
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 150103
    .line 150104
    const/4 v7, -0x2

    .line 150105
    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150112
    .line 150113
    .line 150114
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/a;->c:Lcom/meituan/android/movie/tradebase/pay/helper/a;

    .line 150115
    .line 150116
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->a()V

    .line 150120
    .line 150121
    .line 150122
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150123
    .line 150124
    aput-object p1, v1, v0

    .line 150125
    .line 150126
    aput-object p2, v1, v2

    .line 150127
    .line 150128
    new-instance v3, Ljava/lang/Integer;

    .line 150129
    .line 150130
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150131
    .line 150132
    .line 150133
    aput-object v3, v1, v4

    .line 150134
    .line 150135
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150136
    .line 150137
    const v5, 0x63f99b

    .line 150138
    .line 150139
    .line 150140
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v6

    .line 150144
    if-eqz v6, :cond_1

    .line 150145
    .line 150146
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 150150
    .line 150151
    aput-object p1, v1, v0

    .line 150152
    .line 150153
    aput-object p2, v1, v2

    .line 150154
    .line 150155
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150156
    .line 150157
    const p2, 0xe0c311

    .line 150158
    .line 150159
    .line 150160
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150161
    .line 150162
    .line 150163
    move-result v0

    .line 150164
    if-eqz v0, :cond_2

    .line 150165
    .line 150166
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ffe61

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->a:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 100030
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getFeedScrollListener()Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView$a;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x723699

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->a()V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_7

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;

    .line 120051
    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->IMAGE_TAG_TYPE:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->tagType:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_6

    .line 120064
    .line 120065
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->imageUrl:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-nez v2, :cond_6

    .line 120072
    .line 120073
    new-instance v2, Landroid/widget/ImageView;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120080
    .line 120081
    .line 120082
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120083
    .line 120084
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->imageUrl:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->imageWidth:Ljava/lang/String;

    .line 120105
    .line 120106
    const/16 v4, 0xf

    .line 120107
    .line 120108
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->imageHeight:Ljava/lang/String;

    .line 120113
    .line 120114
    const/16 v4, 0x11

    .line 120115
    .line 120116
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120121
    .line 120122
    if-lez v3, :cond_4

    .line 120123
    .line 120124
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    goto :goto_1

    .line 120129
    :cond_4
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->g:I

    .line 120130
    .line 120131
    :goto_1
    if-lez v0, :cond_5

    .line 120132
    .line 120133
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    goto :goto_2

    .line 120138
    :cond_5
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->h:I

    .line 120139
    .line 120140
    :goto_2
    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120141
    .line 120142
    .line 120143
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->d:I

    .line 120144
    .line 120145
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 120148
    .line 120149
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_6
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->TEXT_TAG_TYPE:Ljava/lang/String;

    .line 120154
    .line 120155
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->tagType:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    if-eqz v2, :cond_2

    .line 120162
    .line 120163
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->text:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v2

    .line 120169
    if-nez v2, :cond_2

    .line 120170
    .line 120171
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->textColor:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v3

    .line 120177
    const v4, 0x7f0602fd

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120185
    .line 120186
    .line 120187
    move-result v8

    .line 120188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->text:Ljava/lang/String;

    .line 120193
    .line 120194
    const/16 v6, 0xe

    .line 120195
    .line 120196
    iget v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/data/RedPacketTipData;->fontWeight:I

    .line 120197
    .line 120198
    const/4 v9, 0x0

    .line 120199
    const/4 v10, 0x0

    .line 120200
    const/4 v11, 0x0

    .line 120201
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->e(Landroid/content/Context;Ljava/lang/String;IIIZII)Landroid/widget/TextView;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    const/16 v2, 0x10

    .line 120206
    .line 120207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->b:Landroid/widget/LinearLayout;

    .line 120211
    .line 120212
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120213
    .line 120214
    const/4 v4, -0x2

    .line 120215
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->h:I

    .line 120216
    .line 120217
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120221
    .line 120222
    .line 120223
    goto/16 :goto_0

    .line 120224
    .line 120225
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120226
    .line 120227
    .line 120228
    move-result p1

    .line 120229
    if-lez p1, :cond_8

    .line 120230
    .line 120231
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120232
    .line 120233
    .line 120234
    :cond_8
    return-void
.end method
