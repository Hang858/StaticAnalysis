.class public Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;
.super Lcom/dianping/android/oversea/base/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;,
        Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b8c29bd4fbc0ca0L    # 1.1573550284951979E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x47764a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/android/oversea/base/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

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
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x383d4d

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    new-instance v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;

    .line 150036
    .line 150037
    invoke-direct {v1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iput-object v1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;->g:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;

    .line 150041
    .line 150042
    invoke-virtual {p0, v1}, Lcom/dianping/android/oversea/base/widget/g;->setRecyclerAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150043
    .line 150044
    .line 150045
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object p1, v1, v0

    .line 150048
    .line 150049
    aput-object p2, v1, v2

    .line 150050
    .line 150051
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    const p2, 0xebd7f2

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final f([Lcom/dianping/model/BoardItem;)Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10a2b4

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
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;->g:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;

    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->a:[Lcom/dianping/model/BoardItem;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/dianping/android/oversea/base/widget/g;->a()V

    .line 120029
    .line 120030
    return-object p0
.end method

.method public setOnItemListener(Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;->g:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;

    iput-object p1, v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$a;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$b;

    return-void
.end method
