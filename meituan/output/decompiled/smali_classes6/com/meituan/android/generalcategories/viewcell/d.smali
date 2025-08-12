.class public final Lcom/meituan/android/generalcategories/viewcell/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/generalcategories/model/d;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22f867233f1700cbL    # 3.201865918787059E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x479299

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/d;->b:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/generalcategories/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5f0fb1    # 8.730001E-39f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance p1, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/d;->b:Landroid/content/Context;

    .line 170035
    .line 170036
    const/4 v1, 0x0

    .line 170037
    invoke-direct {p1, v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/d;->b:Landroid/content/Context;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170049
    .line 170050
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170054
    .line 170055
    const v1, 0x7f080500

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170070
    .line 170071
    const v1, 0x7f060446

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170079
    .line 170080
    .line 170081
    new-instance p1, Landroid/widget/LinearLayout;

    .line 170082
    .line 170083
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/d;->b:Landroid/content/Context;

    .line 170084
    .line 170085
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170086
    .line 170087
    .line 170088
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/d;->d:Landroid/widget/LinearLayout;

    .line 170089
    .line 170090
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/d;->d:Landroid/widget/LinearLayout;

    .line 170096
    .line 170097
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170098
    .line 170099
    const/4 v1, -0x1

    .line 170100
    const/4 v2, -0x2

    .line 170101
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170105
    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170108
    .line 170109
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p3

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    aput-object p4, v2, v4

    sget-object v4, Lcom/meituan/android/generalcategories/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xedf038

    invoke-static {v2, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/generalcategories/viewcell/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    if-ne v2, v1, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v1, v0, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    if-eqz v1, :cond_1c

    .line 2
    iget-object v1, v0, Lcom/meituan/android/generalcategories/viewcell/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, v0, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    iget-object v1, v1, Lcom/meituan/android/generalcategories/model/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x13

    const/high16 v4, 0x41600000    # 14.0f

    const v7, 0x7f060446

    const/16 v8, 0xc

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/meituan/android/generalcategories/viewcell/d;->d:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    iget-object v9, v9, Lcom/meituan/android/generalcategories/model/d;->a:Ljava/lang/String;

    .line 5
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setHeight(I)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060418

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v7

    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v11

    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v12

    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v13

    invoke-virtual {v10, v7, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060438

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2d

    .line 16
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 17
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    iget-object v1, v1, Lcom/meituan/android/generalcategories/model/d;->c:Ljava/util/List;

    const/16 v2, 0x33

    const/16 v4, 0xe

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v1, 0x0

    move-object v7, v0

    .line 19
    :goto_0
    iget-object v9, v7, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    iget-object v9, v9, Lcom/meituan/android/generalcategories/model/d;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_1a

    .line 20
    iget-object v9, v7, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    iget-object v9, v9, Lcom/meituan/android/generalcategories/model/d;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_19

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_2

    goto/16 :goto_e

    .line 22
    :cond_2
    new-instance v10, Landroid/widget/TableLayout;

    iget-object v11, v7, Lcom/meituan/android/generalcategories/viewcell/d;->b:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v7, v7, Lcom/meituan/android/generalcategories/viewcell/d;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0609f1

    .line 24
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_17

    .line 27
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/generalcategories/model/h;

    if-nez v12, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    sget-object v13, Lcom/meituan/android/generalcategories/model/h$a;->d:Lcom/meituan/android/generalcategories/model/h$a;

    iget-object v14, v12, Lcom/meituan/android/generalcategories/model/h;->d:Lcom/meituan/android/generalcategories/model/h$a;

    if-ne v13, v14, :cond_4

    :goto_2
    move-object/from16 p3, v9

    goto/16 :goto_d

    .line 29
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 30
    iget-object v14, v12, Lcom/meituan/android/generalcategories/model/h;->d:Lcom/meituan/android/generalcategories/model/h$a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_13

    const v15, 0x7f060415

    if-eq v14, v5, :cond_12

    if-eq v14, v6, :cond_5

    const/4 v2, 0x0

    move-object/from16 p3, v9

    goto/16 :goto_c

    .line 31
    :cond_5
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0609ef

    .line 32
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v6

    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v4

    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v8

    invoke-virtual {v5, v6, v4, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 35
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, v12, Lcom/meituan/android/generalcategories/model/h;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 38
    iget-object v2, v12, Lcom/meituan/android/generalcategories/model/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x3e8

    if-gt v2, v4, :cond_10

    .line 39
    iget-object v2, v12, Lcom/meituan/android/generalcategories/model/h;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const/4 v3, 0x1

    aput-object v5, v4, v3

    .line 40
    sget-object v3, Lcom/meituan/android/generalcategories/viewcell/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x42bf69

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v4, v8, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 p3, v9

    goto/16 :goto_9

    :cond_6
    const-string v3, "\r\n"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    int-to-float v3, v3

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    .line 46
    :cond_7
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v8

    int-to-float v8, v14

    :goto_3
    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v6

    sub-float/2addr v3, v4

    sub-float/2addr v3, v8

    const/high16 v4, 0x42480000    # 50.0f

    .line 47
    sget v6, Lcom/meituan/android/base/BaseConfig;->density:F

    mul-float/2addr v6, v4

    sub-float/2addr v3, v6

    .line 48
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 49
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    array-length v8, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v8, :cond_f

    .line 52
    aget-object v14, v2, v15

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v8

    .line 54
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 p3, v9

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/16 v16, 0x0

    const/16 v21, 0x0

    aput v21, v9, v16

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_9

    const/16 v18, 0x1

    move-object/from16 p1, v14

    move-object v14, v4

    move-object/from16 p4, v4

    move v4, v15

    move-object/from16 v15, p1

    move/from16 v16, v0

    move/from16 v17, v8

    move/from16 v19, v3

    move-object/from16 v20, v9

    .line 55
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v14

    add-int/2addr v14, v0

    move/from16 p1, v3

    .line 56
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v8

    const/16 v8, 0xa

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gtz v3, :cond_8

    .line 57
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v14

    goto :goto_6

    :cond_8
    add-int v8, v0, v3

    .line 58
    invoke-virtual {v15, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    move v0, v3

    :goto_6
    move/from16 v3, p1

    move-object v14, v15

    move/from16 v8, v16

    move v15, v4

    move-object/from16 v4, p4

    goto :goto_5

    :cond_9
    move/from16 p1, v3

    move-object/from16 p4, v4

    move v4, v15

    .line 59
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_a

    .line 60
    invoke-static {v13, v3}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    const-string v8, "\uff09"

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_e

    if-nez v3, :cond_b

    const-string v8, "\u2022  "

    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    const-string v8, "   "

    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_8
    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_c

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_d

    :cond_c
    const-string v8, "\n"

    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v15, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    goto/16 :goto_4

    :cond_f
    move-object/from16 p3, v9

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    :goto_9
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    move-object/from16 p3, v9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    iget-object v2, v12, Lcom/meituan/android/generalcategories/model/h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "<p style=\"text-align:justify;margin:0;\">%s</p>"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    move-object/from16 p3, v9

    :goto_a
    move-object v2, v5

    goto/16 :goto_c

    :cond_12
    move-object/from16 p3, v9

    .line 75
    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f060446

    .line 77
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0xc

    .line 78
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v3

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x13

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v3, v12, Lcom/meituan/android/generalcategories/model/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x24

    .line 84
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 85
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a80000    # 21.0f

    .line 86
    iput v4, v3, Landroid/widget/TableRow$LayoutParams;->weight:F

    const/4 v4, 0x1

    .line 87
    iput v4, v3, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xc

    .line 90
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, 0x7f060446

    .line 91
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x11

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v3, v12, Lcom/meituan/android/generalcategories/model/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 97
    iput v4, v3, Landroid/widget/TableRow$LayoutParams;->weight:F

    const/4 v4, 0x1

    .line 98
    iput v4, v3, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xc

    .line 101
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, 0x7f060446

    .line 102
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x11

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v3, v12, Lcom/meituan/android/generalcategories/model/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 108
    iput v4, v3, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_13
    move-object/from16 p3, v9

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060446

    .line 111
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f06043f

    .line 114
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v2, v12, Lcom/meituan/android/generalcategories/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x24

    .line 116
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    :goto_b
    move-object v2, v0

    :goto_c
    if-nez v2, :cond_14

    goto :goto_d

    .line 117
    :cond_14
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v3, v7, -0x1

    if-ge v11, v3, :cond_15

    .line 118
    iget-object v4, v12, Lcom/meituan/android/generalcategories/model/h;->d:Lcom/meituan/android/generalcategories/model/h$a;

    sget-object v5, Lcom/meituan/android/generalcategories/model/h$a;->c:Lcom/meituan/android/generalcategories/model/h$a;

    if-eq v4, v5, :cond_15

    const/4 v4, 0x1

    .line 119
    iput v4, v0, Landroid/widget/TableLayout$LayoutParams;->bottomMargin:I

    :cond_15
    if-ne v11, v3, :cond_16

    .line 120
    iget-object v3, v12, Lcom/meituan/android/generalcategories/model/h;->d:Lcom/meituan/android/generalcategories/model/h$a;

    sget-object v4, Lcom/meituan/android/generalcategories/model/h$a;->c:Lcom/meituan/android/generalcategories/model/h$a;

    if-ne v3, v4, :cond_16

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    :cond_16
    invoke-virtual {v10, v2, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v8, 0xc

    const/16 v2, 0x33

    const/16 v4, 0xe

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    goto/16 :goto_1

    .line 123
    :cond_17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_18

    const/16 v2, 0x10

    .line 124
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_18
    move-object/from16 v2, p0

    .line 125
    iget-object v3, v2, Lcom/meituan/android/generalcategories/viewcell/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, v2

    goto :goto_f

    :cond_19
    :goto_e
    move-object v2, v0

    :goto_f
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v8, 0xc

    const/16 v0, 0x33

    const/16 v4, 0xe

    move-object v0, v2

    const/16 v2, 0x33

    goto/16 :goto_0

    :cond_1a
    move-object v2, v0

    goto :goto_10

    :cond_1b
    move-object v2, v0

    move-object v7, v2

    .line 126
    :goto_10
    iget-object v0, v7, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/model/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 127
    iget-object v0, v7, Lcom/meituan/android/generalcategories/viewcell/d;->d:Landroid/widget/LinearLayout;

    .line 128
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060446

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0xc

    .line 130
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v4

    const/16 v5, 0xe

    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v6

    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v3

    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x33

    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06042a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 135
    iput v3, v0, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    .line 136
    iget-object v3, v7, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    iget-object v3, v3, Lcom/meituan/android/generalcategories/model/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v3, v7, Lcom/meituan/android/generalcategories/viewcell/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Landroid/view/View;

    iget-object v1, v7, Lcom/meituan/android/generalcategories/viewcell/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object v1, v7, Lcom/meituan/android/generalcategories/viewcell/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080500

    .line 140
    invoke-static {v3, v1, v0}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 141
    iget-object v1, v7, Lcom/meituan/android/generalcategories/viewcell/d;->d:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_1c
    move-object v2, v0

    :cond_1d
    :goto_11
    return-void
.end method
