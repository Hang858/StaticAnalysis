.class public Lcom/sankuai/waimai/rocks/view/block/i;
.super Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock<",
        "Lcom/meituan/android/cube/pga/view/a;",
        "Lcom/sankuai/waimai/rocks/view/block/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cube/pga/block/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x256d60353f323250L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/block/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x26eb0d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/block/a;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/a;

    .line 120044
    .line 120045
    invoke-interface {p1, p0}, Lcom/sankuai/waimai/rocks/view/block/a;->h(Lcom/sankuai/waimai/rocks/view/block/i;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c7be5

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/waimai/rocks/view/block/b;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/b;

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/b;->D()V

    :cond_1
    return-void
.end method

.method public final H(IIIIZ)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Byte;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xbd47b0

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 270059
    .line 270060
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v0

    .line 270064
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    if-nez v0, :cond_1

    .line 270069
    .line 270070
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270071
    .line 270072
    const/4 v1, -0x1

    .line 270073
    const/4 v3, -0x2

    .line 270074
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 270075
    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270079
    .line 270080
    if-eqz v1, :cond_2

    .line 270081
    .line 270082
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270083
    .line 270084
    goto :goto_0

    .line 270085
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270086
    .line 270087
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270088
    .line 270089
    .line 270090
    move-object v0, v1

    .line 270091
    :goto_0
    if-eqz p5, :cond_4

    .line 270092
    .line 270093
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 270094
    .line 270095
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p1

    .line 270099
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 270100
    .line 270101
    .line 270102
    move-result p1

    .line 270103
    iget-object p3, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 270104
    .line 270105
    invoke-virtual {p3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p3

    .line 270109
    const/high16 p5, 0x3f800000    # 1.0f

    .line 270110
    .line 270111
    invoke-static {p3, p5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270112
    .line 270113
    .line 270114
    move-result p3

    .line 270115
    if-gt p1, p3, :cond_3

    .line 270116
    .line 270117
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270118
    .line 270119
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270120
    .line 270121
    goto :goto_1

    .line 270122
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270123
    .line 270124
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 270125
    .line 270126
    goto :goto_1

    .line 270127
    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 270128
    .line 270129
    .line 270130
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 270131
    .line 270132
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p1

    .line 270136
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270137
    .line 270138
    .line 270139
    return-void
.end method

.method public I(Lcom/sankuai/waimai/rocks/view/viewmodel/f;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xfba85

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 160030
    .line 160031
    instance-of v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c$c;

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/i;->getView()Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    if-nez v0, :cond_2

    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/i$a;

    .line 160044
    .line 160045
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/sankuai/waimai/rocks/view/block/i$a;-><init>(Lcom/sankuai/waimai/rocks/view/block/i;Lcom/sankuai/waimai/rocks/view/viewmodel/f;Landroid/view/View;Z)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160049
    .line 160050
    return-void
.end method

.method public final expose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd74305

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;->expose()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/cube/pga/block/a;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final expose(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6354

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->expose(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/block/a;->expose(Landroid/graphics/Rect;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f9b7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setMargins(IIII)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed00a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/rocks/view/block/i;->H(IIIIZ)V

    return-void
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/rocks/view/block/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xe1689e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120025
    .line 120026
    .line 120027
    instance-of v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120028
    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n()V

    .line 120032
    .line 120033
    .line 120034
    move-object v1, p1

    .line 120035
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120036
    .line 120037
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120038
    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    new-instance v3, Lcom/meituan/android/cube/pga/common/c;

    .line 120042
    .line 120043
    invoke-direct {v3}, Lcom/meituan/android/cube/pga/common/c;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120047
    .line 120048
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120049
    .line 120050
    iget v5, v4, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 120051
    .line 120052
    iput v5, v3, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 120053
    .line 120054
    iget v4, v4, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 120055
    .line 120056
    iput v4, v3, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 120057
    .line 120058
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120059
    .line 120060
    iput-object v3, v4, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 120061
    .line 120062
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120065
    .line 120066
    invoke-virtual {v3, v1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120076
    .line 120077
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120078
    .line 120079
    iget v3, v3, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 120080
    .line 120081
    int-to-float v3, v3

    .line 120082
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 120087
    .line 120088
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120093
    .line 120094
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 120095
    .line 120096
    iget v4, v4, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 120097
    .line 120098
    int-to-float v4, v4

    .line 120099
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120104
    .line 120105
    instance-of v4, v4, Lcom/sankuai/waimai/rocks/page/model/b;

    .line 120106
    .line 120107
    if-eqz v4, :cond_2

    .line 120108
    .line 120109
    const/4 v1, 0x0

    .line 120110
    const/4 v3, 0x0

    .line 120111
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 120112
    .line 120113
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-virtual {v4, v2, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/block/i;->a:Lcom/meituan/android/cube/pga/block/a;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    instance-of v3, v1, Ljava/lang/String;

    .line 120131
    .line 120132
    if-eqz v3, :cond_3

    .line 120133
    .line 120134
    check-cast v1, Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v3, "ignore_rocks_margin"

    .line 120137
    .line 120138
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-eqz v1, :cond_3

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_3
    const/4 v0, 0x0

    .line 120146
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/rocks/view/block/i;->I(Lcom/sankuai/waimai/rocks/view/viewmodel/f;Z)V

    .line 120147
    .line 120148
    .line 120149
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    if-eqz v0, :cond_5

    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_5
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 120161
    .line 120162
    if-eqz v0, :cond_8

    .line 120163
    .line 120164
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 120165
    .line 120166
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 120167
    .line 120168
    if-eqz v0, :cond_8

    .line 120169
    .line 120170
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-eqz v1, :cond_6

    .line 120175
    .line 120176
    goto :goto_2

    .line 120177
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-ge v2, v1, :cond_8

    .line 120186
    .line 120187
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    check-cast v1, Lcom/meituan/android/cube/pga/block/a;

    .line 120196
    .line 120197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120198
    .line 120199
    .line 120200
    move-result v3

    .line 120201
    if-ge v2, v3, :cond_7

    .line 120202
    .line 120203
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 120204
    .line 120205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    check-cast v3, Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120210
    .line 120211
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120212
    .line 120213
    .line 120214
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120215
    .line 120216
    goto :goto_1

    .line 120217
    :cond_8
    :goto_2
    return-void
.end method
