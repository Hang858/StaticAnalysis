.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x5751d6eb905745a5L    # -9.797825763360599E-113

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xc

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    int-to-float v0, v0

    .line 100015
    const/16 v1, 0x190

    .line 100016
    .line 100017
    const-string v2, "88:88:88"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->b(FILjava/lang/String;)I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->a:I

    .line 100024
    .line 100025
    const-string v0, "#999999"

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100029
    .line 100030
    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x855628

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-object v4

    .line 120030
    :cond_1
    move-object v1, p0

    .line 120031
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120032
    .line 120033
    iget-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->showSnapshot:Z

    .line 120034
    .line 120035
    if-eqz v3, :cond_6

    .line 120036
    .line 120037
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120038
    .line 120039
    new-array v0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p0, v0, v2

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0x2135c7

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    move-object v4, p0

    .line 120059
    check-cast v4, Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    if-nez p0, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getExtraInfo()Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    if-nez p0, :cond_4

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    const-string v0, "recReasonList"

    .line 120073
    .line 120074
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    instance-of v0, p0, Ljava/lang/String;

    .line 120079
    .line 120080
    if-nez v0, :cond_5

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    .line 120085
    move-object v4, p0

    .line 120086
    :catchall_0
    :goto_0
    return-object v4

    .line 120087
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->b(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xddf544

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-nez p0, :cond_2

    .line 120035
    .line 120036
    return-object v2

    .line 120037
    :cond_2
    const-string v0, "RecReasonView"

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    instance-of v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/f;->getMvInfo()Ljava/lang/String;

    .line 120050
    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static c(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;FLjava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 8

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Float;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    new-instance v3, Ljava/lang/Integer;

    .line 210018
    .line 210019
    const/16 v4, 0x190

    .line 210020
    .line 210021
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v5, 0x3

    .line 210025
    aput-object v3, v0, v5

    .line 210026
    .line 210027
    const/4 v3, 0x4

    .line 210028
    aput-object p3, v0, v3

    .line 210029
    .line 210030
    const/4 v3, 0x5

    .line 210031
    aput-object p4, v0, v3

    .line 210032
    .line 210033
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const/4 v5, 0x0

    .line 210036
    const v6, 0x4b57fd

    .line 210037
    .line 210038
    .line 210039
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v7

    .line 210043
    if-eqz v7, :cond_0

    .line 210044
    .line 210045
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p0

    .line 210049
    check-cast p0, Landroid/widget/TextView;

    .line 210050
    .line 210051
    return-object p0

    .line 210052
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v0

    .line 210056
    if-eqz v0, :cond_1

    .line 210057
    .line 210058
    return-object v5

    .line 210059
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 210060
    .line 210061
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210062
    .line 210063
    .line 210064
    const/16 p0, 0x10

    .line 210065
    .line 210066
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 210067
    .line 210068
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210075
    .line 210076
    .line 210077
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/e;->b:I

    .line 210078
    .line 210079
    invoke-static {p4, p1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 210080
    .line 210081
    .line 210082
    move-result p1

    .line 210083
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210090
    .line 210091
    .line 210092
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210093
    .line 210094
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210095
    .line 210096
    .line 210097
    invoke-static {v4}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 210105
    .line 210106
    .line 210107
    return-object v0
.end method
