.class public final Lcom/dianping/voyager/widgets/q;
.super Lcom/dianping/pioneer/widgets/SlideTab;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/components/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/components/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x412a8a4f61fe8310L    # -5.116397432030519E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/pioneer/widgets/SlideTab;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/widgets/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x3defe

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const v0, 0x7f0616d6

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    const v0, 0x7f061614

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 140050
    .line 140051
    .line 140052
    move-result p1

    .line 140053
    invoke-virtual {p0, p1}, Lcom/dianping/pioneer/widgets/SlideTab;->setCheckBarColor(I)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    const v0, 0x7f081552

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dianping/pioneer/widgets/SlideTab;->setBottomDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setOnTabClickedListener(Lcom/dianping/shield/components/a$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/widgets/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xaa571a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/widgets/q;->a:Lcom/dianping/shield/components/a$a;

    .line 140022
    .line 140023
    new-instance p1, Lcom/dianping/voyager/widgets/q$a;

    .line 140024
    .line 140025
    invoke-direct {p1, p0}, Lcom/dianping/voyager/widgets/q$a;-><init>(Lcom/dianping/voyager/widgets/q;)V

    invoke-virtual {p0, p1}, Lcom/dianping/pioneer/widgets/SlideTab;->setOnTabViewClickListener(Lcom/dianping/pioneer/widgets/SlideTab$e;)V

    return-void
.end method

.method public final setSelected(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/dianping/voyager/widgets/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2e24da

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/pioneer/widgets/SlideTab;->setSelected(I)V

    return-void
.end method

.method public setTabs([Ljava/lang/String;)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/widgets/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x9c62a3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    array-length v1, p1

    .line 140024
    if-lez v1, :cond_2

    .line 140025
    .line 140026
    array-length v1, p1

    .line 140027
    new-array v1, v1, [Landroid/widget/TextView;

    .line 140028
    .line 140029
    :goto_0
    array-length v3, p1

    .line 140030
    if-ge v2, v3, :cond_1

    .line 140031
    .line 140032
    new-instance v3, Landroid/widget/TextView;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v4

    .line 140038
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140039
    .line 140040
    .line 140041
    aget-object v4, p1, v2

    .line 140042
    .line 140043
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v4

    .line 140050
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v4

    .line 140054
    const v5, 0x7f061641

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v4

    .line 140061
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140062
    .line 140063
    .line 140064
    const/4 v4, 0x2

    .line 140065
    const/high16 v5, 0x41600000    # 14.0f

    .line 140066
    .line 140067
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 140074
    .line 140075
    .line 140076
    move-result v4

    .line 140077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v5

    .line 140081
    const/high16 v6, 0x41200000    # 10.0f

    .line 140082
    .line 140083
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140084
    .line 140085
    .line 140086
    move-result v5

    .line 140087
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 140088
    .line 140089
    .line 140090
    move-result v6

    .line 140091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v7

    .line 140095
    const/high16 v8, 0x41700000    # 15.0f

    .line 140096
    .line 140097
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140098
    .line 140099
    .line 140100
    move-result v7

    .line 140101
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140102
    .line 140103
    .line 140104
    aput-object v3, v1, v2

    .line 140105
    .line 140106
    add-int/lit8 v2, v2, 0x1

    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dianping/pioneer/widgets/SlideTab;->setViews([Landroid/view/View;)V

    .line 140110
    .line 140111
    .line 140112
    :cond_2
    return-void
.end method
