.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60451319beafff97L    # -7.844481293539197E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc009fc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;Ljava/lang/String;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaadf74

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
    const-string v0, "page_tab"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Lcom/sankuai/meituan/mbc/b;)V
    .locals 5

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
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xd795a1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    sget-object p2, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-class v3, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase;

    .line 170036
    .line 170037
    invoke-virtual {p2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase;

    .line 170042
    .line 170043
    iget-object p2, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase;->feedbacks:Ljava/util/List;

    .line 170044
    .line 170045
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;

    .line 170046
    .line 170047
    iget-object v3, p3, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 170048
    .line 170049
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170050
    .line 170051
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170052
    .line 170053
    invoke-direct {v0, v3, v4, p2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    .line 170054
    .line 170055
    .line 170056
    new-array p2, v1, [Ljava/lang/Object;

    .line 170057
    .line 170058
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v3, 0x6bf664

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    if-eqz v4, :cond_1

    .line 170068
    .line 170069
    invoke-static {p2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    iget-object p2, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->b:Landroid/view/View;

    .line 170074
    .line 170075
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 170076
    .line 170077
    if-eqz p2, :cond_3

    .line 170078
    .line 170079
    iget-boolean p2, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->d:Z

    .line 170080
    .line 170081
    if-nez p2, :cond_3

    .line 170082
    .line 170083
    iget-object p2, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->c:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;

    .line 170084
    .line 170085
    if-eqz p2, :cond_3

    .line 170086
    .line 170087
    sget-object p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->f:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;

    .line 170088
    .line 170089
    if-eqz p2, :cond_2

    .line 170090
    .line 170091
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->a()V

    .line 170092
    .line 170093
    .line 170094
    :cond_2
    iget-object p2, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->b:Landroid/view/View;

    .line 170095
    .line 170096
    check-cast p2, Landroid/view/ViewGroup;

    .line 170097
    .line 170098
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->c:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;

    .line 170099
    .line 170100
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170101
    .line 170102
    .line 170103
    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->f:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;

    .line 170104
    .line 170105
    iput-boolean v2, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->d:Z

    .line 170106
    .line 170107
    :cond_3
    :goto_0
    new-instance p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/a;

    .line 170108
    .line 170109
    invoke-direct {p2, p0, p1, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/b;)V

    .line 170110
    .line 170111
    .line 170112
    iput-object p2, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/g;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/a;

    .line 170113
    .line 170114
    return-void
.end method
