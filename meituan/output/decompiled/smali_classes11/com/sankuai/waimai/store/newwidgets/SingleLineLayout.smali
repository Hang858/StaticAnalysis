.class public Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fc7bb8b564293d5L    # -2.809973541160719E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc1da0c

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
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xfd9394

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x7181fd

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->a:Ljava/util/ArrayList;

    .line 190040
    .line 190041
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 190048
    .line 190049
    .line 190050
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190051
    if-eqz p1, :cond_1

    .line 190052
    .line 190053
    const/4 v1, 0x1

    .line 190054
    :cond_1
    return v1

    .line 190055
    :catch_0
    move-exception v0

    .line 190056
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190057
    .line 190058
    .line 190059
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 190060
    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19746b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x75e2fd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x978403

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;

    .line 120029
    .line 120030
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 120033
    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;

    .line 120037
    .line 120038
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

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
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object p2, v0, p4

    .line 270034
    .line 270035
    new-instance p2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p4, 0x4

    .line 270041
    aput-object p2, v0, p4

    .line 270042
    .line 270043
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p4, 0xccbf13

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p5

    .line 270052
    if-eqz p5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->a:Ljava/util/ArrayList;

    .line 270059
    .line 270060
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 270061
    .line 270062
    .line 270063
    move-result p2

    .line 270064
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270065
    .line 270066
    .line 270067
    move-result p4

    .line 270068
    const/4 p5, 0x0

    .line 270069
    :goto_0
    if-ge p1, p2, :cond_1

    .line 270070
    .line 270071
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->a:Ljava/util/ArrayList;

    .line 270072
    .line 270073
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    check-cast v0, Landroid/view/View;

    .line 270078
    .line 270079
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v1

    .line 270083
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;

    .line 270084
    .line 270085
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270086
    .line 270087
    .line 270088
    move-result v2

    .line 270089
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270090
    .line 270091
    .line 270092
    move-result v3

    .line 270093
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270094
    .line 270095
    add-int/2addr v4, p5

    .line 270096
    sub-int v5, p4, v3

    .line 270097
    .line 270098
    div-int/2addr v5, p3

    .line 270099
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270100
    .line 270101
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 270102
    .line 270103
    .line 270104
    move-result v5

    .line 270105
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270106
    .line 270107
    add-int/2addr v6, v2

    .line 270108
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270109
    .line 270110
    add-int/2addr v6, v1

    .line 270111
    add-int/2addr p5, v6

    .line 270112
    add-int/2addr v2, v4

    .line 270113
    add-int/2addr v3, v5

    .line 270114
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 270115
    .line 270116
    .line 270117
    add-int/lit8 p1, p1, 0x1

    .line 270118
    .line 270119
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 160000
    move-object/from16 v6, p0

    .line 160001
    .line 160002
    move/from16 v0, p1

    .line 160003
    .line 160004
    move/from16 v7, p2

    .line 160005
    .line 160006
    const/4 v1, 0x2

    .line 160007
    new-array v1, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x0

    .line 160015
    aput-object v2, v1, v3

    .line 160016
    .line 160017
    new-instance v2, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v4, 0x1

    .line 160023
    aput-object v2, v1, v4

    .line 160024
    .line 160025
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v4, 0x3339c6

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v5

    .line 160034
    if-eqz v5, :cond_0

    .line 160035
    .line 160036
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iget-object v1, v6, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->a:Ljava/util/ArrayList;

    .line 160041
    .line 160042
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160046
    .line 160047
    .line 160048
    move-result v1

    .line 160049
    invoke-static {v1, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 160050
    .line 160051
    .line 160052
    move-result v8

    .line 160053
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result v9

    .line 160057
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160058
    .line 160059
    .line 160060
    move-result v10

    .line 160061
    const/4 v11, 0x0

    .line 160062
    const/4 v12, 0x0

    .line 160063
    const/4 v13, 0x0

    .line 160064
    const/4 v14, 0x0

    .line 160065
    :goto_0
    if-ge v11, v10, :cond_4

    .line 160066
    .line 160067
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v15

    .line 160071
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 160072
    .line 160073
    .line 160074
    move-result v0

    .line 160075
    const/16 v1, 0x8

    .line 160076
    .line 160077
    if-eq v0, v1, :cond_3

    .line 160078
    .line 160079
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v5

    .line 160083
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160084
    .line 160085
    const/4 v1, -0x2

    .line 160086
    const/4 v2, -0x1

    .line 160087
    if-ne v0, v2, :cond_1

    .line 160088
    .line 160089
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160090
    .line 160091
    :cond_1
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160092
    .line 160093
    if-ne v0, v2, :cond_2

    .line 160094
    .line 160095
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160096
    .line 160097
    :cond_2
    const/4 v3, 0x0

    .line 160098
    const/16 v16, 0x0

    .line 160099
    .line 160100
    move-object/from16 v0, p0

    .line 160101
    .line 160102
    move-object v1, v15

    .line 160103
    move v2, v8

    .line 160104
    move/from16 v4, p2

    .line 160105
    .line 160106
    move-object/from16 v17, v5

    .line 160107
    .line 160108
    move/from16 v5, v16

    .line 160109
    .line 160110
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160111
    .line 160112
    .line 160113
    move-object/from16 v5, v17

    .line 160114
    .line 160115
    check-cast v5, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout$a;

    .line 160116
    .line 160117
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 160118
    .line 160119
    .line 160120
    move-result v0

    .line 160121
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160122
    .line 160123
    add-int/2addr v0, v1

    .line 160124
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160125
    .line 160126
    add-int/2addr v0, v1

    .line 160127
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 160128
    .line 160129
    .line 160130
    move-result v1

    .line 160131
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160132
    .line 160133
    add-int/2addr v1, v2

    .line 160134
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160135
    .line 160136
    add-int/2addr v1, v2

    .line 160137
    add-int/2addr v0, v12

    .line 160138
    if-gt v0, v9, :cond_4

    .line 160139
    .line 160140
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 160141
    .line 160142
    .line 160143
    move-result v1

    .line 160144
    iget-object v2, v6, Lcom/sankuai/waimai/store/newwidgets/SingleLineLayout;->a:Ljava/util/ArrayList;

    .line 160145
    .line 160146
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 160150
    .line 160151
    .line 160152
    move-result v2

    .line 160153
    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 160154
    .line 160155
    .line 160156
    move-result v2

    .line 160157
    move v12, v0

    .line 160158
    move v14, v1

    .line 160159
    move v13, v2

    .line 160160
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 160161
    .line 160162
    goto :goto_0

    .line 160163
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 160164
    .line 160165
    .line 160166
    move-result v0

    .line 160167
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 160168
    .line 160169
    .line 160170
    move-result v0

    .line 160171
    shl-int/lit8 v1, v13, 0x10

    .line 160172
    .line 160173
    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 160174
    .line 160175
    .line 160176
    move-result v0

    .line 160177
    invoke-virtual {v6, v8, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160178
    .line 160179
    .line 160180
    return-void
.end method
