.class public final Lcom/meituan/android/easylife/orderconfirm/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8260c0092b4120aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x56cc69

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a:Ljava/util/List;

    .line 430028
    .line 430029
    if-nez p2, :cond_1

    .line 430030
    .line 430031
    new-instance p2, Ljava/util/ArrayList;

    .line 430032
    .line 430033
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a:Ljava/util/List;

    .line 430037
    .line 430038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->b:Landroid/content/Context;

    .line 430039
    .line 430040
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;
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
    sget-object v1, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4e75d6

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
    check-cast p1, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge p1, v0, :cond_2

    .line 120038
    .line 120039
    if-gez p1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;

    .line 120049
    .line 120050
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf1a7ea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a:Ljava/util/List;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    :goto_0
    if-ltz p1, :cond_2

    .line 120037
    .line 120038
    if-lt p1, v0, :cond_3

    .line 120039
    .line 120040
    :cond_2
    const/4 p1, 0x0

    .line 120041
    :cond_3
    iput p1, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->c:I

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x786855

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a:Ljava/util/List;

    .line 100035
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a(I)Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9ff8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v0, v3

    .line 770016
    .line 770017
    sget-object p3, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x81773a

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->a(I)Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p3

    .line 770039
    const/4 v0, 0x0

    .line 770040
    if-nez p3, :cond_1

    .line 770041
    .line 770042
    return-object v0

    .line 770043
    :cond_1
    if-nez p2, :cond_2

    .line 770044
    .line 770045
    iget-object p2, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->b:Landroid/content/Context;

    .line 770046
    .line 770047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p2

    .line 770051
    const v3, 0x7f0c0151

    .line 770052
    .line 770053
    .line 770054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770055
    .line 770056
    .line 770057
    move-result v3

    .line 770058
    invoke-virtual {p2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v0

    .line 770066
    if-eqz v0, :cond_4

    .line 770067
    .line 770068
    instance-of v3, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;

    .line 770069
    .line 770070
    if-nez v3, :cond_3

    .line 770071
    .line 770072
    goto :goto_0

    .line 770073
    :cond_3
    check-cast v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;

    .line 770074
    .line 770075
    goto :goto_1

    .line 770076
    :cond_4
    :goto_0
    new-instance v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;

    .line 770077
    .line 770078
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;-><init>(Lcom/meituan/android/easylife/orderconfirm/adapter/a;)V

    .line 770079
    .line 770080
    .line 770081
    const v3, 0x7f0a3b08

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v3

    .line 770088
    check-cast v3, Landroid/widget/TextView;

    .line 770089
    .line 770090
    iput-object v3, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->a:Landroid/widget/TextView;

    .line 770091
    .line 770092
    const v3, 0x7f0a0a18

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v3

    .line 770099
    iput-object v3, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->b:Landroid/view/View;

    .line 770100
    .line 770101
    const v3, 0x7f0a0341

    .line 770102
    .line 770103
    .line 770104
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v3

    .line 770108
    iput-object v3, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->c:Landroid/view/View;

    .line 770109
    .line 770110
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770111
    .line 770112
    .line 770113
    :goto_1
    iget-object v3, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->a:Landroid/widget/TextView;

    .line 770114
    .line 770115
    iget-object p3, p3, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;->viewDate:Ljava/lang/String;

    .line 770116
    .line 770117
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770118
    .line 770119
    .line 770120
    iget p3, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->c:I

    .line 770121
    .line 770122
    if-ne p3, p1, :cond_5

    .line 770123
    .line 770124
    iget-object p3, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->a:Landroid/widget/TextView;

    .line 770125
    .line 770126
    iget-object v3, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->b:Landroid/content/Context;

    .line 770127
    .line 770128
    const v4, 0x7f1105d8

    .line 770129
    .line 770130
    .line 770131
    invoke-virtual {p3, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 770132
    .line 770133
    .line 770134
    iget-object p3, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->b:Landroid/view/View;

    .line 770135
    .line 770136
    const/4 v3, 0x4

    .line 770137
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770138
    .line 770139
    .line 770140
    goto :goto_2

    .line 770141
    :cond_5
    iget-object p3, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->a:Landroid/widget/TextView;

    .line 770142
    .line 770143
    iget-object v3, p0, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->b:Landroid/content/Context;

    .line 770144
    .line 770145
    const v4, 0x7f1105da

    .line 770146
    .line 770147
    .line 770148
    invoke-virtual {p3, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 770149
    .line 770150
    .line 770151
    iget-object p3, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->b:Landroid/view/View;

    .line 770152
    .line 770153
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770154
    .line 770155
    .line 770156
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/easylife/orderconfirm/adapter/a;->getCount()I

    .line 770157
    .line 770158
    .line 770159
    move-result p3

    .line 770160
    sub-int/2addr p3, v1

    .line 770161
    if-ne p1, p3, :cond_6

    .line 770162
    .line 770163
    iget-object p1, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->c:Landroid/view/View;

    .line 770164
    .line 770165
    const/16 p3, 0x8

    .line 770166
    .line 770167
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 770168
    .line 770169
    .line 770170
    goto :goto_3

    .line 770171
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/easylife/orderconfirm/adapter/a$a;->c:Landroid/view/View;

    .line 770172
    .line 770173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770174
    .line 770175
    .line 770176
    :goto_3
    return-object p2
.end method
