.class public final Lcom/sankuai/meituan/mbc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/v4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/service/k;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/StickyLinearLayoutManager;

.field public d:Lcom/sankuai/meituan/mbc/adapter/i;

.field public e:Lcom/sankuai/meituan/mbc/adapter/c;

.field public f:Lcom/sankuai/meituan/mbc/adapter/c$g;

.field public g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

.field public h:Lcom/sankuai/meituan/mbc/event/b;

.field public i:Lcom/sankuai/meituan/mbc/data/f;

.field public j:Landroid/app/Activity;

.field public k:Landroid/support/v4/app/Fragment;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public final n:Lcom/sankuai/meituan/mbc/net/fallback/b;

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a55abfe3cff247eL    # 1.4670135862465946E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v3, 0x2

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x3

    .line 280016
    aput-object p4, v0, v3

    .line 280017
    .line 280018
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v4, 0xb63f26

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v5

    .line 280027
    if-eqz v5, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/net/fallback/b;

    .line 280034
    .line 280035
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/net/fallback/b;-><init>()V

    .line 280036
    .line 280037
    .line 280038
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/b;->n:Lcom/sankuai/meituan/mbc/net/fallback/b;

    .line 280039
    .line 280040
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/b;->o:Z

    .line 280041
    .line 280042
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 280043
    .line 280044
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 280045
    .line 280046
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 280047
    .line 280048
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p1

    .line 280052
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 280053
    .line 280054
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 280055
    .line 280056
    if-nez p1, :cond_1

    .line 280057
    .line 280058
    instance-of p1, p3, Landroid/app/Activity;

    .line 280059
    .line 280060
    if-eqz p1, :cond_1

    .line 280061
    .line 280062
    check-cast p3, Landroid/app/Activity;

    .line 280063
    .line 280064
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 280065
    .line 280066
    :cond_1
    iput-object p4, p0, Lcom/sankuai/meituan/mbc/b;->m:Ljava/lang/String;

    .line 280067
    .line 280068
    sget-object p1, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280069
    .line 280070
    sget-object p1, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 280071
    .line 280072
    sget-boolean p2, Lcom/sankuai/meituan/mbc/a;->k:Z

    .line 280073
    .line 280074
    if-nez p2, :cond_2

    .line 280075
    .line 280076
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 280077
    .line 280078
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/a;->j(Landroid/content/Context;)V

    .line 280079
    .line 280080
    .line 280081
    :cond_2
    sget-boolean p2, Lcom/sankuai/meituan/mbc/a;->k:Z

    .line 280082
    .line 280083
    const-string p3, "\u8bf7\u5148\u521d\u59cb\u5316Mbc\uff01"

    .line 280084
    .line 280085
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 280086
    .line 280087
    .line 280088
    new-instance p2, Lcom/sankuai/meituan/mbc/service/k;

    .line 280089
    .line 280090
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/a;->d:Lcom/sankuai/meituan/mbc/service/k;

    .line 280091
    .line 280092
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mbc/service/k;-><init>(Lcom/sankuai/meituan/mbc/service/k;)V

    .line 280093
    .line 280094
    .line 280095
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/b;->a:Lcom/sankuai/meituan/mbc/service/k;

    .line 280096
    .line 280097
    new-instance p1, Lcom/sankuai/meituan/mbc/event/b;

    .line 280098
    .line 280099
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/event/b;-><init>()V

    .line 280100
    .line 280101
    .line 280102
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 280103
    .line 280104
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 280105
    .line 280106
    .line 280107
    move-result p1

    .line 280108
    if-nez p1, :cond_3

    .line 280109
    .line 280110
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/b;->x()V

    .line 280111
    .line 280112
    .line 280113
    :cond_3
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/b;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6eb604

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/b;

    invoke-direct {v0, p0, p1, p0, p2}, Lcom/sankuai/meituan/mbc/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/b;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d48d4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/b;

    invoke-direct {v0, v2, v2, p0, p1}, Lcom/sankuai/meituan/mbc/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/b;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x75ae39

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mbc/b;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    new-instance v1, Lcom/sankuai/meituan/mbc/b;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170035
    move-result-object v2

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/sankuai/meituan/mbc/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A(Lcom/sankuai/meituan/mbc/module/Group;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x3814af

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 220038
    .line 220039
    if-eqz v0, :cond_2

    .line 220040
    .line 220041
    const/4 v1, 0x1

    .line 220042
    :cond_2
    const-string v0, "Must call bindRecyclerView() first"

    .line 220043
    .line 220044
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 220045
    .line 220046
    .line 220047
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 220048
    .line 220049
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/adapter/i;->x1(Lcom/sankuai/meituan/mbc/module/Group;ILjava/util/List;)V

    .line 220050
    return-void
.end method

.method public final B()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb94e4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->y1()V

    return-void
.end method

.method public final C(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9e3b

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
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/data/b;->e(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1, p0}, Lcom/sankuai/meituan/mbc/data/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 120029
    .line 120030
    return-object p1
.end method

.method public final D(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b5538

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
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1, p0}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 120029
    .line 120030
    return-object p1
.end method

.method public final E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sankuai/meituan/mbc/service/j;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x342a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->a:Lcom/sankuai/meituan/mbc/service/k;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mbc/service/k;->b(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    return-void
.end method

.method public final F(Lcom/sankuai/meituan/mbc/module/Group;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xed959a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    const/4 v0, 0x0

    .line 120032
    :goto_0
    const-string v1, "Must call bindRecyclerView() first"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->D1(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 120040
    return-void
.end method

.method public final G(Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf03525

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    const/4 v0, 0x0

    .line 120032
    :goto_0
    const-string v1, "Must call bindRecyclerView() first"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    if-nez p1, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->E1(Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method

.method public final H(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;I)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xe6a3d0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 220038
    .line 220039
    if-eqz v0, :cond_2

    .line 220040
    .line 220041
    const/4 v1, 0x1

    .line 220042
    :cond_2
    const-string v0, "Must call bindRecyclerView() first"

    .line 220043
    .line 220044
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-nez v0, :cond_4

    .line 220052
    .line 220053
    if-nez p1, :cond_3

    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 220057
    .line 220058
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/adapter/i;->F1(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;I)V

    .line 220059
    .line 220060
    :cond_4
    :goto_0
    return-void
.end method

.method public final I(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/Group;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc76bd4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170030
    .line 170031
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170040
    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    if-ltz p1, :cond_6

    .line 170051
    .line 170052
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-ge p1, v1, :cond_6

    .line 170057
    .line 170058
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    new-array v0, v0, [Ljava/lang/Object;

    .line 170063
    .line 170064
    new-instance v1, Ljava/lang/Integer;

    .line 170065
    .line 170066
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170067
    .line 170068
    .line 170069
    aput-object v1, v0, v2

    .line 170070
    .line 170071
    aput-object p2, v0, v3

    .line 170072
    .line 170073
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v4, 0xb82554

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-eqz v5, :cond_3

    .line 170083
    .line 170084
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170089
    .line 170090
    if-eqz v0, :cond_4

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170094
    .line 170095
    if-eqz v0, :cond_5

    .line 170096
    .line 170097
    const/4 v2, 0x1

    .line 170098
    :cond_5
    const-string v0, "Must call bindRecyclerView() first"

    .line 170099
    .line 170100
    invoke-static {v2, v0}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170104
    .line 170105
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/i;->G1(ILjava/util/List;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_6
    :goto_0
    return-void
.end method

.method public final J(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7c4bff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    const/4 v1, 0x1

    .line 170034
    :cond_2
    const-string v0, "Must call bindRecyclerView() first"

    .line 170035
    .line 170036
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    if-eqz p1, :cond_4

    .line 170040
    .line 170041
    if-nez p2, :cond_3

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 170045
    .line 170046
    iput-object v0, p2, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/i;->H1(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K(Lcom/sankuai/meituan/mbc/module/Group;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xb35b64

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-lez v0, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/meituan/mbc/b;->N(IZ)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return-void
.end method

.method public final L(Lcom/sankuai/meituan/mbc/module/Group;ZI)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x303e90

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 220038
    .line 220039
    if-eqz v0, :cond_4

    .line 220040
    .line 220041
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 220042
    .line 220043
    if-eqz v0, :cond_4

    .line 220044
    .line 220045
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_1

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 220053
    .line 220054
    if-nez v0, :cond_2

    .line 220055
    .line 220056
    return-void

    .line 220057
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 220058
    .line 220059
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 220064
    .line 220065
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/b;->r(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    if-eqz p2, :cond_3

    .line 220070
    .line 220071
    new-instance p2, Lcom/sankuai/meituan/mbc/b$a;

    .line 220072
    .line 220073
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 220074
    .line 220075
    invoke-direct {p2, v0, p3}, Lcom/sankuai/meituan/mbc/b$a;-><init>(Landroid/content/Context;I)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 220079
    .line 220080
    .line 220081
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 220082
    .line 220083
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 220084
    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 220088
    .line 220089
    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/StickyLinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 220090
    :cond_4
    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe950c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/mbc/b;->N(IZ)V

    :cond_1
    return-void
.end method

.method public final N(IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc533c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_3

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170039
    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    if-ltz p1, :cond_3

    .line 170044
    .line 170045
    if-eqz p2, :cond_2

    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 170048
    .line 170049
    new-instance v1, Landroid/support/v7/widget/RecyclerView$State;

    .line 170050
    .line 170051
    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$State;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2, v0, v1, p1}, Landroid/support/v7/widget/VirtualLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 170059
    .line 170060
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StickyLinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa6f8ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-eq v1, v3, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Ljava/lang/Exception;

    .line 120032
    .line 120033
    const-string v3, "mbc setData in child thread"

    .line 120034
    .line 120035
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "one_params"

    .line 120039
    .line 120040
    invoke-static {p1, v3, v1}, Lcom/sankuai/meituan/mbc/utils/e;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x0

    .line 120049
    :goto_0
    const-string v1, "Must call bindRecyclerView() first"

    .line 120050
    .line 120051
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 120055
    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->K1(Ljava/util/List;)V

    return-void
.end method

.method public final P(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;",
            "Lcom/sankuai/meituan/mbc/module/b$b;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfacb7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    if-eq v0, v3, :cond_1

    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/Exception;

    .line 170035
    .line 170036
    const-string v3, "mbc setData in child thread"

    .line 170037
    .line 170038
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    const-string v3, "two_params"

    .line 170042
    .line 170043
    invoke-static {p1, v3, v0}, Lcom/sankuai/meituan/mbc/utils/e;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170047
    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    const/4 v0, 0x1

    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    const/4 v0, 0x0

    .line 170053
    :goto_0
    const-string v3, "Must call bindRecyclerView() first"

    .line 170054
    .line 170055
    invoke-static {v0, v3}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    if-nez p1, :cond_3

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170062
    .line 170063
    if-eqz v0, :cond_4

    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170067
    .line 170068
    if-ne p2, v0, :cond_5

    .line 170069
    .line 170070
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 170071
    .line 170072
    .line 170073
    goto/16 :goto_7

    .line 170074
    .line 170075
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170076
    .line 170077
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    new-instance v4, Ljava/util/HashMap;

    .line 170082
    .line 170083
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    if-eqz v5, :cond_7

    .line 170095
    .line 170096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170101
    .line 170102
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v6

    .line 170108
    if-eqz v6, :cond_6

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_6
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_7
    sget-object v0, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170118
    .line 170119
    if-ne p2, v0, :cond_e

    .line 170120
    .line 170121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170126
    .line 170127
    .line 170128
    move-result p2

    .line 170129
    if-eqz p2, :cond_12

    .line 170130
    .line 170131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    check-cast p2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170136
    .line 170137
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-nez v0, :cond_9

    .line 170144
    .line 170145
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    if-nez v0, :cond_8

    .line 170152
    .line 170153
    goto :goto_3

    .line 170154
    :cond_8
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170161
    .line 170162
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/mbc/b;->u(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 170163
    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170167
    .line 170168
    if-eqz v0, :cond_a

    .line 170169
    .line 170170
    goto :goto_2

    .line 170171
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170176
    .line 170177
    if-eqz v0, :cond_b

    .line 170178
    .line 170179
    goto :goto_2

    .line 170180
    :cond_b
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170181
    .line 170182
    if-eqz v0, :cond_c

    .line 170183
    .line 170184
    const/4 v0, 0x1

    .line 170185
    goto :goto_4

    .line 170186
    :cond_c
    const/4 v0, 0x0

    .line 170187
    :goto_4
    invoke-static {v0, v3}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 170188
    .line 170189
    .line 170190
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170191
    .line 170192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    new-array v5, v2, [Ljava/lang/Object;

    .line 170196
    .line 170197
    aput-object p2, v5, v1

    .line 170198
    .line 170199
    sget-object v6, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170200
    .line 170201
    const v7, 0x859c7f

    .line 170202
    .line 170203
    .line 170204
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v8

    .line 170208
    if-eqz v8, :cond_d

    .line 170209
    .line 170210
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    goto :goto_2

    .line 170214
    :cond_d
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/meituan/mbc/adapter/i;->Z0(Ljava/util/List;Z)V

    .line 170215
    .line 170216
    .line 170217
    goto :goto_2

    .line 170218
    :cond_e
    sget-object v0, Lcom/sankuai/meituan/mbc/module/b$b;->d:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170219
    .line 170220
    if-ne p2, v0, :cond_11

    .line 170221
    .line 170222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p1

    .line 170226
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170227
    .line 170228
    .line 170229
    move-result p2

    .line 170230
    if-eqz p2, :cond_12

    .line 170231
    .line 170232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p2

    .line 170236
    check-cast p2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170237
    .line 170238
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170239
    .line 170240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170241
    .line 170242
    .line 170243
    move-result v0

    .line 170244
    if-nez v0, :cond_f

    .line 170245
    .line 170246
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170247
    .line 170248
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v0

    .line 170252
    if-nez v0, :cond_10

    .line 170253
    .line 170254
    goto :goto_5

    .line 170255
    :cond_10
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v0

    .line 170261
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170262
    .line 170263
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/mbc/b;->u(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 170264
    .line 170265
    .line 170266
    goto :goto_5

    .line 170267
    :cond_11
    sget-object v0, Lcom/sankuai/meituan/mbc/module/b$b;->e:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170268
    .line 170269
    if-ne p2, v0, :cond_12

    .line 170270
    .line 170271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p1

    .line 170275
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170276
    .line 170277
    .line 170278
    move-result p2

    .line 170279
    if-eqz p2, :cond_12

    .line 170280
    .line 170281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p2

    .line 170285
    check-cast p2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170286
    .line 170287
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/b;->F(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 170288
    .line 170289
    .line 170290
    goto :goto_6

    .line 170291
    :cond_12
    :goto_7
    return-void
.end method

.method public final Q(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;",
            "Lcom/sankuai/meituan/mbc/module/b$b;",
            "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xd42517

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    if-nez p3, :cond_2

    .line 220033
    .line 220034
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/b;->P(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;)V

    .line 220035
    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/b;->P(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/b$b;)V

    .line 220039
    .line 220040
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc3a17

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->e:Lcom/sankuai/meituan/mbc/adapter/c;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/adapter/c;->f1(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x205c8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->e:Lcom/sankuai/meituan/mbc/adapter/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/c;->h1(Z)V

    return-void
.end method

.method public final T()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x564b93

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->e:Lcom/sankuai/meituan/mbc/adapter/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/c;->i1()V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf571c

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 100019
    .line 100020
    const-string v1, "\u8bf7\u5148\u8c03\u7528setOnInitListener()"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->run()V

    return-void
.end method

.method public final V()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98a8da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->M1()V

    return-void
.end method

.method public final W(Lcom/sankuai/meituan/mbc/module/h;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe9fa70

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->e:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-boolean p1, p1, Lcom/sankuai/meituan/mbc/module/h;->a:Z

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/adapter/c;->g1(Z)V

    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public final X(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/net/request/e<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x337ca7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/net/request/e;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/net/request/e;

    invoke-direct {v0, p1, p0}, Lcom/sankuai/meituan/mbc/net/request/e;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/b;)V

    return-object v0
.end method

.method public final a(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdb5725

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    const/4 v1, 0x1

    .line 170034
    :cond_2
    const-string v0, "Must call bindRecyclerView() first"

    .line 170035
    .line 170036
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170040
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/i;->b1(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf26ea9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    const/4 v0, 0x0

    .line 120025
    :goto_0
    const-string v1, "view must not be null"

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->a(ZLjava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120031
    .line 120032
    const/4 v1, 0x0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/b;->x()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 120056
    .line 120057
    const-class v0, Lcom/sankuai/meituan/mbc/core/d;

    .line 120058
    .line 120059
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/sankuai/meituan/mbc/core/d;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/VirtualLayoutManager;->setPerformanceMonitor(Lcom/sankuai/meituan/mbc/core/d;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    if-eqz p1, :cond_3

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120077
    .line 120078
    new-instance v0, Lcom/sankuai/meituan/mbc/core/a;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mbc/core/a;-><init>(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->e:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120100
    new-instance v0, Lcom/sankuai/meituan/mbc/b$b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/b$b;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final f(Lcom/sankuai/meituan/mbc/module/h;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x31fb02

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->e:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/h;->c:I

    .line 120028
    .line 120029
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120030
    move-result p1

    iput p1, v0, Lcom/sankuai/meituan/mbc/adapter/c;->o:I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x604117

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->e1()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100039
    .line 100040
    :cond_2
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 100043
    .line 100044
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lcom/sankuai/meituan/mbc/b;
    .locals 0

    return-object p0
.end method

.method public final k()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa4a84e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 v0, 0x0

    .line 120030
    :goto_0
    const-string v1, "Must call bindRecyclerView() first"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->h1(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/sankuai/meituan/mbc/module/Item;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x536b56

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    const-string v1, "Must call bindRecyclerView() first"

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->l1(Lcom/sankuai/meituan/mbc/module/Item;)I

    move-result p1

    return p1
.end method

.method public final n(Lcom/sankuai/meituan/mbc/utils/function/d;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/utils/function/d<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x26be00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 v0, 0x0

    .line 120030
    :goto_0
    const-string v1, "Must call bindRecyclerView() first"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->o1(Lcom/sankuai/meituan/mbc/utils/function/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea252

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 v0, 0x0

    .line 120030
    :goto_0
    const-string v1, "Must call bindRecyclerView() first"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->p1(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4f0a59

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    :goto_0
    const-string v1, "Must call bindRecyclerView() first"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->q1(I)Lcom/sankuai/meituan/mbc/module/Item;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x1a8618

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const/4 v2, 0x1

    .line 120042
    :cond_1
    const-string v0, "Must call bindRecyclerView() first"

    .line 120043
    .line 120044
    invoke-static {v2, v0}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->r1(I)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/sankuai/meituan/mbc/module/Item;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab80e3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    const-string v1, "Must call bindRecyclerView() first"

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/adapter/i;->s1(Lcom/sankuai/meituan/mbc/module/Item;)I

    move-result p1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sankuai/meituan/mbc/service/j;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3defb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/service/j;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->a:Lcom/sankuai/meituan/mbc/service/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/service/k;->a(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/Group;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x665a53

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170025
    .line 170026
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170027
    .line 170028
    if-ne v0, v1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/b;->I(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170035
    .line 170036
    if-ne v0, v1, :cond_2

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170039
    .line 170040
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    sget-object p2, Lcom/sankuai/meituan/mbc/module/b$b;->e:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170045
    .line 170046
    if-ne v0, p2, :cond_3

    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/b;->F(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/mbc/module/b$b;->d:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170053
    .line 170054
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/net/request/b<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe4b4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/net/request/b;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/net/request/b;

    invoke-direct {v0, p1, p0}, Lcom/sankuai/meituan/mbc/net/request/b;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/b;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/net/request/c<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6be325

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/net/request/c;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/net/request/c;

    invoke-direct {v0, p1, p0}, Lcom/sankuai/meituan/mbc/net/request/c;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/b;)V

    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91a08d

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
    new-instance v1, Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Landroid/support/v7/widget/StickyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100026
    .line 100027
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/VirtualLayoutManager;->setEngine(Lcom/sankuai/meituan/mbc/b;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/dynamiclayout/config/h;->n:Lcom/meituan/android/dynamiclayout/config/h;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/VirtualLayoutManager;->setLayoutViewFactory(Lcom/sankuai/meituan/mbc/core/c;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    instance-of v2, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    check-cast v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100044
    .line 100045
    iget-boolean v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->y:Z

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v1, 0x0

    .line 100049
    :goto_0
    new-instance v2, Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100052
    .line 100053
    invoke-direct {v2, v3, p0, v1}, Lcom/sankuai/meituan/mbc/adapter/i;-><init>(Landroid/support/v7/widget/VirtualLayoutManager;Lcom/sankuai/meituan/mbc/b;Z)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->e:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 100059
    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    new-instance v1, Lcom/sankuai/meituan/mbc/adapter/c;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100065
    .line 100066
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mbc/adapter/c;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/b;->e:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 100072
    .line 100073
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/adapter/c;->q:Lcom/sankuai/meituan/mbc/event/b;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/adapter/c;->g1(Z)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/b;->e:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 100079
    .line 100080
    new-instance v1, Lcom/dianping/live/export/d;

    .line 100081
    .line 100082
    const/16 v2, 0x16

    .line 100083
    .line 100084
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/adapter/c;->i:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/adapter/c;->c1(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public final y(ILcom/sankuai/meituan/mbc/module/Group;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xb932b0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170035
    .line 170036
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    if-ltz p1, :cond_5

    .line 170041
    .line 170042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-ge p1, v1, :cond_5

    .line 170047
    .line 170048
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170053
    .line 170054
    if-eqz v1, :cond_2

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170058
    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    const/4 v1, 0x1

    .line 170062
    goto :goto_0

    .line 170063
    :cond_3
    const/4 v1, 0x0

    .line 170064
    :goto_0
    const-string v4, "Must call bindRecyclerView() first"

    .line 170065
    .line 170066
    invoke-static {v1, v4}, Lcom/sankuai/meituan/mbc/utils/g;->d(ZLjava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170070
    .line 170071
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    new-array v0, v0, [Ljava/lang/Object;

    .line 170075
    .line 170076
    new-instance v4, Ljava/lang/Integer;

    .line 170077
    .line 170078
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170079
    .line 170080
    .line 170081
    aput-object v4, v0, v3

    .line 170082
    .line 170083
    aput-object p2, v0, v2

    .line 170084
    .line 170085
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const v4, 0x3217b9

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    if-eqz v5, :cond_4

    .line 170095
    .line 170096
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lcom/sankuai/meituan/mbc/adapter/i;->u1(ILjava/util/List;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final z(Lcom/sankuai/meituan/mbc/module/Group;ILcom/sankuai/meituan/mbc/module/Item;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1ee870

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/b;->A(Lcom/sankuai/meituan/mbc/module/Group;ILjava/util/List;)V

    return-void
.end method
