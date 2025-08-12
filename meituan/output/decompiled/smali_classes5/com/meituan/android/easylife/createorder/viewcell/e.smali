.class public final Lcom/meituan/android/easylife/createorder/viewcell/e;
.super Lcom/meituan/android/agentframework/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

.field public d:Lcom/meituan/android/easylife/createorder/cellmodel/c;

.field public e:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33e2672c69a3132fL    # -4.644581138100444E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/easylife/createorder/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6fe9fd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->a:Landroid/content/Context;

    .line 120025
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

    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->d:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/android/easylife/createorder/cellmodel/c;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/easylife/createorder/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x941870

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->e:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    const v0, 0x7f0a25ff

    .line 120031
    .line 120032
    .line 120033
    if-ne p1, v0, :cond_3

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->d:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 120036
    .line 120037
    iget-boolean p1, p1, Lcom/meituan/android/easylife/createorder/cellmodel/c;->c:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->e:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$a;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$a;->b()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->e:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$a;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$a;->a()V

    .line 120050
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/easylife/createorder/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x877cd8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->a:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    const v0, 0x7f0c0162

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->b:Landroid/view/View;

    .line 430050
    .line 430051
    const p2, 0x7f0a25ff

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430061
    .line 430062
    const p2, 0x7f080498

    .line 430063
    .line 430064
    .line 430065
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result p2

    .line 430069
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setIndicator(I)V

    .line 430070
    .line 430071
    .line 430072
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 430073
    .line 430074
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430075
    .line 430076
    .line 430077
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->b:Landroid/view/View;

    .line 430078
    .line 430079
    return-object p1
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v1, v0, p2

    .line 810013
    .line 810014
    new-instance p2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p2, v0, p3

    .line 810021
    .line 810022
    const/4 p2, 0x3

    .line 810023
    aput-object p4, v0, p2

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/easylife/createorder/viewcell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p3, 0xdaa14c

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p4

    .line 810034
    if-eqz p4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    if-eqz p1, :cond_3

    .line 810041
    .line 810042
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->d:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 810043
    .line 810044
    if-nez p1, :cond_1

    .line 810045
    .line 810046
    goto :goto_0

    .line 810047
    :cond_1
    iget-boolean p2, p1, Lcom/meituan/android/easylife/createorder/cellmodel/c;->c:Z

    .line 810048
    .line 810049
    if-eqz p2, :cond_2

    .line 810050
    .line 810051
    iget-object p2, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810052
    .line 810053
    iget-object p1, p1, Lcom/meituan/android/easylife/createorder/cellmodel/c;->b:Ljava/lang/String;

    .line 810054
    .line 810055
    invoke-static {p1}, Lcom/sankuai/common/utils/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p1

    .line 810059
    invoke-virtual {p2, p1}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 810060
    .line 810061
    .line 810062
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810063
    .line 810064
    const-string p2, "\u7ed1\u5b9a\u65b0\u624b\u673a\u53f7"

    .line 810065
    .line 810066
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 810067
    .line 810068
    .line 810069
    goto :goto_0

    .line 810070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810071
    .line 810072
    const-string p2, ""

    .line 810073
    .line 810074
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 810075
    .line 810076
    .line 810077
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/viewcell/e;->c:Lcom/meituan/android/generalcategories/view/BasicSingleItem;

    .line 810078
    .line 810079
    const-string p2, "\u7ed1\u5b9a\u624b\u673a\u53f7"

    .line 810080
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/BasicSingleItem;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
