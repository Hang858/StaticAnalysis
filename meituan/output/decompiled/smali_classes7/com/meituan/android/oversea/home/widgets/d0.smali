.class public final Lcom/meituan/android/oversea/home/widgets/d0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/d0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/home/widgets/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a8ee1e9fd747ecfL    # -2.132671153250917E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x98a06f

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const v2, 0x7f0612e7

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120040
    .line 120041
    .line 120042
    const/high16 v2, 0x41200000    # 10.0f

    .line 120043
    .line 120044
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v2, v1

    .line 120057
    .line 120058
    aput-object v0, v2, v3

    .line 120059
    .line 120060
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v4, 0x687e64

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_1

    .line 120070
    .line 120071
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object p1, v0, v1

    .line 120077
    .line 120078
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v1, 0x214ac9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;Lcom/dianping/model/BaseItem;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa2f939

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p2, Lcom/dianping/model/BaseItem;->i:Ljava/lang/String;

    .line 150025
    .line 150026
    iget-object v1, p2, Lcom/dianping/model/BaseItem;->c:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-static {v0, v1}, Lcom/meituan/android/oversea/ad/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    new-instance v0, Lcom/meituan/android/oversea/ad/view/l;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/ad/view/l;-><init>(Landroid/content/Context;)V

    .line 150042
    .line 150043
    .line 150044
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150045
    .line 150046
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150051
    .line 150052
    .line 150053
    const/16 v2, 0xc

    .line 150054
    .line 150055
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p2, p2, Lcom/dianping/model/BaseItem;->i:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-virtual {v0, p2}, Lcom/meituan/android/oversea/ad/view/l;->setData(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150064
    .line 150065
    .line 150066
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x4ec57

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150028
    .line 150029
    invoke-direct {v0, p1}, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;-><init>(Landroid/content/Context;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 150037
    .line 150038
    .line 150039
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150045
    .line 150046
    .line 150047
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;I)Lcom/dianping/android/oversea/base/widget/OsRichTextView;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x25eef0

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    new-instance v0, Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 170036
    .line 170037
    invoke-direct {v0, p1}, Lcom/dianping/android/oversea/base/widget/OsRichTextView;-><init>(Landroid/content/Context;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, p3}, Lcom/dianping/android/oversea/base/widget/OsRichTextView;->setMaxLength(I)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, p2}, Lcom/dianping/android/oversea/base/widget/OsRichTextView;->setRichText(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    return-object v0
.end method

.method public setData(Lcom/dianping/model/RichButtonDO;)V
    .locals 18

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v8, 0x1

    .line 120005
    new-array v1, v8, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v9, 0x0

    .line 120008
    aput-object v0, v1, v9

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xe6e09c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120026
    .line 120027
    .line 120028
    if-eqz v0, :cond_a

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/dianping/model/RichButtonDO;->b:[Lcom/dianping/model/BaseItem;

    .line 120031
    .line 120032
    if-eqz v1, :cond_a

    .line 120033
    .line 120034
    array-length v1, v1

    .line 120035
    if-gtz v1, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_7

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v10

    .line 120043
    new-instance v11, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/dianping/model/RichButtonDO;->b:[Lcom/dianping/model/BaseItem;

    .line 120049
    .line 120050
    array-length v1, v0

    .line 120051
    const/4 v2, 0x0

    .line 120052
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120053
    .line 120054
    aget-object v3, v0, v2

    .line 120055
    .line 120056
    iget-object v4, v3, Lcom/dianping/model/BaseItem;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-nez v4, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x4

    .line 120071
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120076
    .line 120077
    .line 120078
    move-result v12

    .line 120079
    const/4 v13, 0x2

    .line 120080
    if-gt v12, v13, :cond_4

    .line 120081
    .line 120082
    const/high16 v0, 0x42d40000    # 106.0f

    .line 120083
    .line 120084
    invoke-static {v10, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    const/4 v14, 0x0

    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    const/high16 v0, 0x43020000    # 130.0f

    .line 120091
    .line 120092
    invoke-static {v10, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    const/4 v14, 0x1

    .line 120097
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120098
    .line 120099
    const/4 v15, -0x1

    .line 120100
    invoke-direct {v1, v15, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 v6, 0x0

    .line 120107
    :goto_2
    if-ge v6, v12, :cond_a

    .line 120108
    .line 120109
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    move-object v5, v0

    .line 120114
    check-cast v5, Lcom/dianping/model/BaseItem;

    .line 120115
    .line 120116
    invoke-static {v5}, Lcom/meituan/android/oversea/ad/e;->a(Lcom/dianping/model/BaseItem;)Lcom/meituan/android/oversea/ad/e;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    const/4 v0, 0x6

    .line 120121
    const/4 v1, -0x2

    .line 120122
    if-eqz v14, :cond_5

    .line 120123
    .line 120124
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 120125
    .line 120126
    invoke-direct {v8, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v3, v5, Lcom/dianping/model/BaseItem;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v7, v10, v3}, Lcom/meituan/android/oversea/home/widgets/d0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120136
    .line 120137
    const/high16 v13, 0x42700000    # 60.0f

    .line 120138
    .line 120139
    invoke-static {v10, v13}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120140
    .line 120141
    .line 120142
    move-result v13

    .line 120143
    invoke-direct {v2, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120144
    .line 120145
    .line 120146
    const/16 v13, 0xc

    .line 120147
    .line 120148
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v2, v5, Lcom/dianping/model/BaseItem;->d:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v7, v10, v2, v0}, Lcom/meituan/android/oversea/home/widgets/d0;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120161
    .line 120162
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120163
    .line 120164
    .line 120165
    const/high16 v13, 0x41200000    # 10.0f

    .line 120166
    .line 120167
    invoke-static {v10, v13}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120168
    .line 120169
    .line 120170
    move-result v13

    .line 120171
    invoke-virtual {v2, v9, v9, v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    const/4 v13, 0x2

    .line 120179
    invoke-virtual {v2, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120180
    .line 120181
    .line 120182
    const/16 v3, 0xe

    .line 120183
    .line 120184
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v2, v5, Lcom/dianping/model/BaseItem;->e:Ljava/lang/String;

    .line 120191
    .line 120192
    const/4 v13, 0x5

    .line 120193
    invoke-virtual {v7, v10, v2, v13}, Lcom/meituan/android/oversea/home/widgets/d0;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120198
    .line 120199
    invoke-direct {v13, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120200
    .line 120201
    .line 120202
    const/high16 v1, 0x40e00000    # 7.0f

    .line 120203
    .line 120204
    invoke-static {v10, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    invoke-virtual {v13, v9, v1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    const/4 v1, 0x2

    .line 120216
    invoke-virtual {v13, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v8, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v7, v8, v5}, Lcom/meituan/android/oversea/home/widgets/d0;->a(Landroid/widget/RelativeLayout;Lcom/dianping/model/BaseItem;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v2}, Lcom/dianping/android/oversea/base/widget/OsRichTextView;->getPlainText()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v13

    .line 120232
    new-instance v3, Lcom/meituan/android/oversea/home/widgets/c0;

    .line 120233
    .line 120234
    move-object v0, v3

    .line 120235
    const/16 v17, 0x2

    .line 120236
    .line 120237
    move-object/from16 v1, p0

    .line 120238
    .line 120239
    move-object v2, v5

    .line 120240
    move-object v9, v3

    .line 120241
    move-object v3, v10

    .line 120242
    move-object/from16 p1, v4

    .line 120243
    .line 120244
    move-object v15, v5

    .line 120245
    move-object v5, v13

    .line 120246
    move v13, v6

    .line 120247
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/oversea/home/widgets/c0;-><init>(Lcom/meituan/android/oversea/home/widgets/d0;Lcom/dianping/model/BaseItem;Landroid/content/Context;Lcom/meituan/android/oversea/ad/e;Ljava/lang/String;I)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120251
    .line 120252
    .line 120253
    move-object/from16 v16, v11

    .line 120254
    .line 120255
    const/high16 v11, 0x40a00000    # 5.0f

    .line 120256
    .line 120257
    goto/16 :goto_3

    .line 120258
    .line 120259
    :cond_5
    move-object/from16 p1, v4

    .line 120260
    .line 120261
    move-object v15, v5

    .line 120262
    move v13, v6

    .line 120263
    const/16 v17, 0x2

    .line 120264
    .line 120265
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 120266
    .line 120267
    invoke-direct {v8, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120268
    .line 120269
    .line 120270
    iget-object v2, v15, Lcom/dianping/model/BaseItem;->c:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-virtual {v7, v10, v2}, Lcom/meituan/android/oversea/home/widgets/d0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120277
    .line 120278
    const/high16 v4, 0x42b40000    # 90.0f

    .line 120279
    .line 120280
    invoke-static {v10, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120281
    .line 120282
    .line 120283
    move-result v4

    .line 120284
    const/4 v5, -0x1

    .line 120285
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120286
    .line 120287
    .line 120288
    const/16 v4, 0xb

    .line 120289
    .line 120290
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120294
    .line 120295
    .line 120296
    new-instance v3, Landroid/widget/LinearLayout;

    .line 120297
    .line 120298
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120299
    .line 120300
    .line 120301
    const/4 v9, 0x1

    .line 120302
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120303
    .line 120304
    .line 120305
    const/16 v4, 0x11

    .line 120306
    .line 120307
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120308
    .line 120309
    .line 120310
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120311
    .line 120312
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 120316
    .line 120317
    .line 120318
    move-result v2

    .line 120319
    const/4 v5, 0x0

    .line 120320
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120324
    .line 120325
    .line 120326
    iget-object v2, v15, Lcom/dianping/model/BaseItem;->e:Ljava/lang/String;

    .line 120327
    .line 120328
    const/4 v4, 0x5

    .line 120329
    invoke-virtual {v7, v10, v2, v4}, Lcom/meituan/android/oversea/home/widgets/d0;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v2

    .line 120333
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120334
    .line 120335
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v4, v15, Lcom/dianping/model/BaseItem;->d:Ljava/lang/String;

    .line 120345
    .line 120346
    invoke-virtual {v7, v10, v4, v0}, Lcom/meituan/android/oversea/home/widgets/d0;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v0

    .line 120350
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120351
    .line 120352
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120353
    .line 120354
    .line 120355
    const/high16 v6, 0x40a00000    # 5.0f

    .line 120356
    .line 120357
    invoke-static {v10, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120358
    .line 120359
    .line 120360
    move-result v1

    .line 120361
    invoke-virtual {v4, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120365
    .line 120366
    .line 120367
    invoke-virtual {v7, v8, v15}, Lcom/meituan/android/oversea/home/widgets/d0;->a(Landroid/widget/RelativeLayout;Lcom/dianping/model/BaseItem;)V

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v2}, Lcom/dianping/android/oversea/base/widget/OsRichTextView;->getPlainText()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v5

    .line 120374
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/b0;

    .line 120375
    .line 120376
    move-object v0, v4

    .line 120377
    move-object/from16 v1, p0

    .line 120378
    .line 120379
    move-object v2, v15

    .line 120380
    move-object v3, v10

    .line 120381
    move-object v9, v4

    .line 120382
    move-object/from16 v4, p1

    .line 120383
    .line 120384
    move-object/from16 v16, v11

    .line 120385
    .line 120386
    const/high16 v11, 0x40a00000    # 5.0f

    .line 120387
    .line 120388
    move v6, v13

    .line 120389
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/oversea/home/widgets/b0;-><init>(Lcom/meituan/android/oversea/home/widgets/d0;Lcom/dianping/model/BaseItem;Landroid/content/Context;Lcom/meituan/android/oversea/ad/e;Ljava/lang/String;I)V

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120393
    .line 120394
    .line 120395
    :goto_3
    iget-object v0, v15, Lcom/dianping/model/BaseItem;->h:Ljava/lang/String;

    .line 120396
    .line 120397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120398
    .line 120399
    .line 120400
    move-result v1

    .line 120401
    if-nez v1, :cond_6

    .line 120402
    .line 120403
    const-string v1, "#"

    .line 120404
    .line 120405
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v1

    .line 120409
    if-eqz v1, :cond_6

    .line 120410
    .line 120411
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120412
    .line 120413
    .line 120414
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120415
    move v5, v0

    .line 120416
    const/4 v0, -0x1

    .line 120417
    goto :goto_4

    .line 120418
    :catch_0
    :cond_6
    const/4 v0, -0x1

    .line 120419
    const/4 v5, -0x1

    .line 120420
    :goto_4
    if-ne v5, v0, :cond_7

    .line 120421
    .line 120422
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    const v1, 0x7f061226

    .line 120427
    .line 120428
    .line 120429
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120430
    .line 120431
    .line 120432
    move-result v5

    .line 120433
    :cond_7
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120434
    .line 120435
    .line 120436
    iget-object v0, v7, Lcom/meituan/android/oversea/home/widgets/d0;->a:Lcom/meituan/android/oversea/home/widgets/d0$a;

    .line 120437
    .line 120438
    if-eqz v0, :cond_8

    .line 120439
    .line 120440
    check-cast v0, Lcom/meituan/android/oversea/home/cells/n$a;

    .line 120441
    .line 120442
    move-object/from16 v1, p1

    .line 120443
    .line 120444
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/home/cells/n$a;->b(Lcom/meituan/android/oversea/ad/e;)V

    .line 120445
    .line 120446
    .line 120447
    goto :goto_5

    .line 120448
    :cond_8
    move-object/from16 v1, p1

    .line 120449
    .line 120450
    :goto_5
    add-int/lit8 v0, v12, -0x1

    .line 120451
    .line 120452
    if-ge v13, v0, :cond_9

    .line 120453
    .line 120454
    invoke-static {v10, v11}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120455
    .line 120456
    .line 120457
    move-result v5

    .line 120458
    goto :goto_6

    .line 120459
    :cond_9
    const/4 v5, 0x0

    .line 120460
    :goto_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120461
    .line 120462
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120463
    .line 120464
    const/4 v3, -0x1

    .line 120465
    const/4 v4, 0x0

    .line 120466
    invoke-direct {v0, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {v0, v4, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120470
    .line 120471
    .line 120472
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120473
    .line 120474
    .line 120475
    invoke-static {v10}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v0

    .line 120479
    const-string v2, "b_s0hqvjp3"

    .line 120480
    .line 120481
    invoke-virtual {v0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120482
    .line 120483
    .line 120484
    const-string v2, "view"

    .line 120485
    .line 120486
    invoke-virtual {v0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120487
    .line 120488
    .line 120489
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v2

    .line 120493
    const-string v5, "position_id"

    .line 120494
    .line 120495
    invoke-virtual {v0, v5, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v0

    .line 120499
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/e;->f:Lcom/meituan/android/oversea/ad/f$a;

    .line 120500
    .line 120501
    iget-object v1, v1, Lcom/meituan/android/oversea/ad/f$a;->g:Ljava/lang/String;

    .line 120502
    .line 120503
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->e(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120504
    .line 120505
    .line 120506
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120507
    .line 120508
    .line 120509
    add-int/lit8 v6, v13, 0x1

    .line 120510
    .line 120511
    move-object/from16 v11, v16

    .line 120512
    .line 120513
    const/4 v8, 0x1

    .line 120514
    const/4 v9, 0x0

    .line 120515
    const/4 v13, 0x2

    .line 120516
    const/4 v15, -0x1

    .line 120517
    goto/16 :goto_2

    .line 120518
    .line 120519
    :cond_a
    :goto_7
    return-void
.end method

.method public setOnRBListener(Lcom/meituan/android/oversea/home/widgets/d0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/d0;->a:Lcom/meituan/android/oversea/home/widgets/d0$a;

    return-void
.end method
