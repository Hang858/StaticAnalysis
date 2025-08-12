.class public Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;
.super Lcom/sankuai/ptview/view/PTLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$b;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;,
        Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54dde0f1485d1b68L    # 6.5352168163152005E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa2483b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->c()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xe4b545

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->c()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fa4fc

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
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d:Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100037
    .line 100038
    const/4 v1, -0x1

    .line 100039
    const/4 v2, -0x2

    .line 100040
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d:Landroid/widget/LinearLayout;

    .line 100049
    .line 100050
    const/16 v1, 0x11

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d:Landroid/widget/LinearLayout;

    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d<",
            "Lcom/sankuai/trace/model/g;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d<",
            "Lcom/sankuai/trace/model/d;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xd6d543

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d:Landroid/widget/LinearLayout;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d:Landroid/widget/LinearLayout;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-ge v1, v0, :cond_3

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d:Landroid/widget/LinearLayout;

    .line 150038
    .line 150039
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    instance-of v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;

    .line 150044
    .line 150045
    if-eqz v2, :cond_2

    .line 150046
    .line 150047
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;

    .line 150048
    .line 150049
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->getCrossItem()Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    invoke-interface {p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;->g(ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    check-cast v2, Lcom/sankuai/trace/model/k;

    .line 150058
    .line 150059
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->getCrossItem()Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-interface {p2, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;->g(ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    check-cast v2, Lcom/sankuai/trace/model/d;

    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$b;ZI)V
    .locals 15
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    move-object v6, p0

    .line 230001
    move-object/from16 v7, p1

    .line 230002
    .line 230003
    move/from16 v8, p5

    .line 230004
    .line 230005
    move/from16 v0, p6

    .line 230006
    .line 230007
    const/4 v1, 0x6

    .line 230008
    new-array v1, v1, [Ljava/lang/Object;

    .line 230009
    .line 230010
    const/4 v2, 0x0

    .line 230011
    aput-object v7, v1, v2

    .line 230012
    .line 230013
    const/4 v3, 0x1

    .line 230014
    aput-object p2, v1, v3

    .line 230015
    .line 230016
    const/4 v3, 0x2

    .line 230017
    aput-object p3, v1, v3

    .line 230018
    .line 230019
    const/4 v3, 0x3

    .line 230020
    aput-object p4, v1, v3

    .line 230021
    .line 230022
    new-instance v3, Ljava/lang/Byte;

    .line 230023
    .line 230024
    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v4, 0x4

    .line 230028
    aput-object v3, v1, v4

    .line 230029
    .line 230030
    new-instance v3, Ljava/lang/Integer;

    .line 230031
    .line 230032
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 230033
    .line 230034
    .line 230035
    const/4 v4, 0x5

    .line 230036
    aput-object v3, v1, v4

    .line 230037
    .line 230038
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230039
    .line 230040
    const v4, 0xc69bd2

    .line 230041
    .line 230042
    .line 230043
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230044
    .line 230045
    .line 230046
    move-result v5

    .line 230047
    if-eqz v5, :cond_0

    .line 230048
    .line 230049
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    return-void

    .line 230053
    :cond_0
    iget-object v1, v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;->data:Ljava/util/List;

    .line 230054
    .line 230055
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->e:Ljava/util/List;

    .line 230056
    .line 230057
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/d;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result v1

    .line 230061
    if-eqz v1, :cond_1

    .line 230062
    .line 230063
    return-void

    .line 230064
    :cond_1
    iget-object v1, v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;->data:Ljava/util/List;

    .line 230065
    .line 230066
    iput-object v1, v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->e:Ljava/util/List;

    .line 230067
    .line 230068
    if-eqz v1, :cond_6

    .line 230069
    .line 230070
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 230071
    .line 230072
    .line 230073
    move-result v1

    .line 230074
    if-eqz v1, :cond_2

    .line 230075
    .line 230076
    goto :goto_2

    .line 230077
    :cond_2
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d:Landroid/widget/LinearLayout;

    .line 230078
    .line 230079
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230080
    .line 230081
    .line 230082
    iget-object v1, v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;->data:Ljava/util/List;

    .line 230083
    .line 230084
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230085
    .line 230086
    .line 230087
    move-result v1

    .line 230088
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 230089
    .line 230090
    .line 230091
    move-result v9

    .line 230092
    const/4 v10, 0x0

    .line 230093
    const/4 v11, 0x0

    .line 230094
    :goto_0
    if-ge v10, v9, :cond_6

    .line 230095
    .line 230096
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;->data:Ljava/util/List;

    .line 230097
    .line 230098
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230099
    .line 230100
    .line 230101
    move-result-object v0

    .line 230102
    move-object v12, v0

    .line 230103
    check-cast v12, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;

    .line 230104
    .line 230105
    if-nez v12, :cond_3

    .line 230106
    .line 230107
    goto :goto_1

    .line 230108
    :cond_3
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;->showText:Ljava/lang/String;

    .line 230109
    .line 230110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230111
    .line 230112
    .line 230113
    move-result v0

    .line 230114
    if-eqz v0, :cond_4

    .line 230115
    .line 230116
    goto :goto_1

    .line 230117
    :cond_4
    new-instance v13, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;

    .line 230118
    .line 230119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v0

    .line 230123
    invoke-direct {v13, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;-><init>(Landroid/content/Context;)V

    .line 230124
    .line 230125
    .line 230126
    invoke-virtual {v13, v12, v8}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/g;->c(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;Z)V

    .line 230127
    .line 230128
    .line 230129
    new-instance v14, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;

    .line 230130
    .line 230131
    move-object v0, v14

    .line 230132
    move-object v1, p0

    .line 230133
    move-object/from16 v2, p3

    .line 230134
    .line 230135
    move v3, v11

    .line 230136
    move-object v4, v12

    .line 230137
    move-object/from16 v5, p2

    .line 230138
    .line 230139
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/h;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;)V

    .line 230140
    .line 230141
    .line 230142
    invoke-virtual {v13, v14}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230143
    .line 230144
    .line 230145
    if-eqz p4, :cond_5

    .line 230146
    .line 230147
    move-object/from16 v0, p4

    .line 230148
    .line 230149
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/recommend/c;

    .line 230150
    .line 230151
    invoke-virtual {v0, v11, v12}, Lcom/meituan/android/pt/homepage/modules/recommend/c;->a(ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)V

    .line 230152
    .line 230153
    .line 230154
    :cond_5
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d:Landroid/widget/LinearLayout;

    .line 230155
    .line 230156
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230157
    .line 230158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230159
    .line 230160
    const/4 v3, -0x2

    .line 230161
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 230162
    .line 230163
    .line 230164
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230165
    .line 230166
    .line 230167
    add-int/lit8 v11, v11, 0x1

    .line 230168
    .line 230169
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 230170
    .line 230171
    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
