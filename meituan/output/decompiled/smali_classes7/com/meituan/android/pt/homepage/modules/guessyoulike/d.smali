.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3688b385305af83bL    # 5.408410182011963E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

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
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xa7a85a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    new-instance v0, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    new-instance v0, Ljava/util/ArrayList;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    .line 150047
    .line 150048
    new-instance v0, Ljava/util/ArrayList;

    .line 150049
    .line 150050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->d:Ljava/util/ArrayList;

    .line 150054
    .line 150055
    new-instance v0, Ljava/util/ArrayList;

    .line 150056
    .line 150057
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->e:Ljava/util/ArrayList;

    .line 150061
    .line 150062
    new-instance v0, Ljava/util/ArrayList;

    .line 150063
    .line 150064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->f:Ljava/util/ArrayList;

    .line 150068
    .line 150069
    new-instance v0, Ljava/util/ArrayList;

    .line 150070
    .line 150071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->g:Ljava/util/ArrayList;

    .line 150075
    .line 150076
    new-instance v0, Ljava/util/ArrayList;

    .line 150077
    .line 150078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->h:Ljava/util/ArrayList;

    .line 150082
    .line 150083
    new-instance v0, Ljava/util/ArrayList;

    .line 150084
    .line 150085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->i:Ljava/util/ArrayList;

    .line 150089
    .line 150090
    new-instance v0, Landroid/os/Handler;

    .line 150091
    .line 150092
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v2

    .line 150096
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150097
    .line 150098
    .line 150099
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->j:Landroid/os/Handler;

    .line 150100
    .line 150101
    const-wide/16 v2, -0x1

    .line 150102
    .line 150103
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->m:J

    .line 150104
    .line 150105
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->n:Z

    .line 150106
    .line 150107
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->o:J

    .line 150108
    .line 150109
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->p:J

    .line 150110
    .line 150111
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->q:Z

    .line 150112
    .line 150113
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->k:Landroid/support/v7/widget/RecyclerView;

    .line 150114
    .line 150115
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->l:Ljava/lang/String;

    .line 150116
    .line 150117
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/adapter/k;)Lcom/google/gson/JsonObject;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6ae865

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    const-string v2, "items"

    .line 120029
    .line 120030
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-lez v2, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1

    .line 120057
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120060
    return-object p1
.end method

.method public final animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x58bffc

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_2
    :goto_0
    return v2
.end method

.method public final animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 6

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    new-instance v3, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v4, 0x3

    .line 230023
    aput-object v3, v0, v4

    .line 230024
    .line 230025
    new-instance v3, Ljava/lang/Integer;

    .line 230026
    .line 230027
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230028
    .line 230029
    .line 230030
    const/4 v4, 0x4

    .line 230031
    aput-object v3, v0, v4

    .line 230032
    .line 230033
    new-instance v3, Ljava/lang/Integer;

    .line 230034
    .line 230035
    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230036
    .line 230037
    .line 230038
    const/4 v4, 0x5

    .line 230039
    aput-object v3, v0, v4

    .line 230040
    .line 230041
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230042
    .line 230043
    const v4, 0x4178ec

    .line 230044
    .line 230045
    .line 230046
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230047
    .line 230048
    .line 230049
    move-result v5

    .line 230050
    if-eqz v5, :cond_0

    .line 230051
    .line 230052
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p1

    .line 230056
    check-cast p1, Ljava/lang/Boolean;

    .line 230057
    .line 230058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230059
    .line 230060
    .line 230061
    move-result p1

    .line 230062
    return p1

    .line 230063
    :cond_0
    if-ne p1, p2, :cond_1

    .line 230064
    .line 230065
    return v1

    .line 230066
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230067
    .line 230068
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 230069
    .line 230070
    .line 230071
    move-result v0

    .line 230072
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230073
    .line 230074
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 230075
    .line 230076
    .line 230077
    move-result v1

    .line 230078
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230079
    .line 230080
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 230081
    .line 230082
    .line 230083
    move-result v3

    .line 230084
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 230085
    .line 230086
    .line 230087
    sub-int/2addr p5, p3

    .line 230088
    int-to-float p3, p5

    .line 230089
    sub-float/2addr p3, v0

    .line 230090
    float-to-int p3, p3

    .line 230091
    sub-int/2addr p6, p4

    .line 230092
    int-to-float p4, p6

    .line 230093
    sub-float/2addr p4, v1

    .line 230094
    float-to-int p4, p4

    .line 230095
    iget-object p5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230096
    .line 230097
    invoke-virtual {p5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 230098
    .line 230099
    .line 230100
    iget-object p5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230101
    .line 230102
    invoke-virtual {p5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 230103
    .line 230104
    .line 230105
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230106
    .line 230107
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 230108
    .line 230109
    .line 230110
    if-eqz p2, :cond_2

    .line 230111
    .line 230112
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 230113
    .line 230114
    .line 230115
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230116
    .line 230117
    neg-int p3, p3

    .line 230118
    int-to-float p3, p3

    .line 230119
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 230120
    .line 230121
    .line 230122
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230123
    .line 230124
    neg-int p3, p4

    .line 230125
    int-to-float p3, p3

    .line 230126
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 230127
    .line 230128
    .line 230129
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230130
    .line 230131
    const/4 p2, 0x0

    .line 230132
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 230133
    .line 230134
    .line 230135
    :cond_2
    return v2
.end method

.method public final animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1326f3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    return v0
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e1f20

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    sub-int/2addr v1, v0

    .line 120028
    :goto_0
    if-ltz v1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbeb148

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->isRunning()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_8

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->k:Landroid/support/v7/widget/RecyclerView;

    .line 100025
    .line 100026
    if-eqz v1, :cond_7

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->q:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_7

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->k:Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 100035
    .line 100036
    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->y()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v1

    .line 100049
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->p:J

    .line 100050
    .line 100051
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->m:J

    .line 100052
    .line 100053
    const-string v5, "FeedCacheToNetworkItemAnimator"

    .line 100054
    .line 100055
    cmp-long v6, v1, v3

    .line 100056
    .line 100057
    if-lez v6, :cond_4

    .line 100058
    .line 100059
    const-wide/16 v1, 0x0

    .line 100060
    .line 100061
    cmp-long v6, v3, v1

    .line 100062
    .line 100063
    if-lez v6, :cond_4

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->l:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "init_refresh"

    .line 100068
    .line 100069
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    const-string v1, "coldStart"

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->l:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v2, "single_refresh"

    .line 100081
    .line 100082
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_3

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->l:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v2, "pull_to_refresh"

    .line 100091
    .line 100092
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_2

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    const-string v1, "unknown"

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_3
    :goto_0
    const-string v1, "refresh"

    .line 100103
    .line 100104
    :goto_1
    const-string v2, "scene"

    .line 100105
    .line 100106
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v8

    .line 100110
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->p:J

    .line 100111
    .line 100112
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->m:J

    .line 100113
    .line 100114
    sub-long/2addr v1, v3

    .line 100115
    long-to-float v1, v1

    .line 100116
    const-string v2, "animationDuration "

    .line 100117
    .line 100118
    invoke-static {v2, v1}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    new-array v3, v0, [Ljava/lang/Object;

    .line 100123
    .line 100124
    invoke-static {v5, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100125
    .line 100126
    .line 100127
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100128
    .line 100129
    const/4 v9, 0x0

    .line 100130
    const/4 v2, 0x1

    .line 100131
    new-array v2, v2, [Ljava/lang/Float;

    .line 100132
    .line 100133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    aput-object v1, v2, v0

    .line 100138
    .line 100139
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v11

    .line 100143
    const-string v7, "GuessLikeTransitionAnimation"

    .line 100144
    .line 100145
    const-string v10, "recommend"

    .line 100146
    .line 100147
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/sr/common/monitor/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->r()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v1

    .line 100154
    if-eqz v1, :cond_5

    .line 100155
    .line 100156
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->u()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-eqz v1, :cond_5

    .line 100161
    .line 100162
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->o:J

    .line 100163
    .line 100164
    const-wide/16 v3, 0x12c

    .line 100165
    .line 100166
    add-long/2addr v1, v3

    .line 100167
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->B(J)V

    .line 100168
    .line 100169
    .line 100170
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->S()V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_2

    .line 100174
    :cond_5
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100175
    .line 100176
    if-eqz v1, :cond_6

    .line 100177
    .line 100178
    new-array v1, v0, [Ljava/lang/Object;

    .line 100179
    .line 100180
    const-string v2, "LVC\u672a\u4e0a\u62a5 \u7b49\u5f85LVC\u7ed3\u675f\u4e0a\u62a5\u5168\u90e8\u70b9\u4f4d"

    .line 100181
    .line 100182
    invoke-static {v5, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100183
    .line 100184
    .line 100185
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->q:Z

    .line 100186
    .line 100187
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100188
    .line 100189
    if-eqz v1, :cond_7

    .line 100190
    .line 100191
    new-array v0, v0, [Ljava/lang/Object;

    .line 100192
    .line 100193
    const-string v1, "end animations"

    .line 100194
    .line 100195
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 100199
    .line 100200
    :cond_8
    return-void
.end method

.method public final endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x79ff9c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    sub-int/2addr v2, v0

    .line 120067
    :goto_0
    if-ltz v2, :cond_4

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    check-cast v4, Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_3

    .line 120082
    .line 120083
    const/4 v5, 0x0

    .line 120084
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_3

    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->d:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    sub-int/2addr v2, v0

    .line 120111
    :goto_1
    if-ltz v2, :cond_6

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->d:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    check-cast v0, Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-eqz v4, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-eqz v0, :cond_5

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->d:Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->f:Ljava/util/ArrayList;

    .line 120148
    .line 120149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->e:Ljava/util/ArrayList;

    .line 120153
    .line 120154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->g:Ljava/util/ArrayList;

    .line 120158
    .line 120159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->dispatchFinishedWhenDone()V

    .line 120163
    .line 120164
    .line 120165
    return-void
.end method

.method public final endAnimations()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a3c35

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    add-int/lit8 v0, v0, -0x1

    .line 100025
    .line 100026
    :goto_0
    if-ltz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    add-int/lit8 v0, v0, -0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    add-int/lit8 v0, v0, -0x1

    .line 100054
    .line 100055
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100056
    .line 100057
    if-ltz v0, :cond_2

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100066
    .line 100067
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    add-int/lit8 v0, v0, -0x1

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->isRunning()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_3

    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    add-int/lit8 v0, v0, -0x1

    .line 100097
    .line 100098
    :goto_2
    if-ltz v0, :cond_6

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    check-cast v2, Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    add-int/lit8 v3, v3, -0x1

    .line 100113
    .line 100114
    :goto_3
    if-ltz v3, :cond_5

    .line 100115
    .line 100116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100121
    .line 100122
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100123
    .line 100124
    const/4 v6, 0x0

    .line 100125
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v4

    .line 100138
    if-eqz v4, :cond_4

    .line 100139
    .line 100140
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    .line 100141
    .line 100142
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 100146
    .line 100147
    goto :goto_3

    .line 100148
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->d:Ljava/util/ArrayList;

    .line 100152
    .line 100153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    add-int/lit8 v0, v0, -0x1

    .line 100158
    .line 100159
    :goto_4
    if-ltz v0, :cond_9

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->d:Ljava/util/ArrayList;

    .line 100162
    .line 100163
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    check-cast v2, Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100170
    .line 100171
    .line 100172
    move-result v3

    .line 100173
    add-int/lit8 v3, v3, -0x1

    .line 100174
    .line 100175
    :goto_5
    if-ltz v3, :cond_8

    .line 100176
    .line 100177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100182
    .line 100183
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100184
    .line 100185
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100195
    .line 100196
    .line 100197
    move-result v4

    .line 100198
    if-eqz v4, :cond_7

    .line 100199
    .line 100200
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->d:Ljava/util/ArrayList;

    .line 100201
    .line 100202
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100203
    .line 100204
    .line 100205
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 100206
    .line 100207
    goto :goto_5

    .line 100208
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 100209
    .line 100210
    goto :goto_4

    .line 100211
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->f:Ljava/util/ArrayList;

    .line 100212
    .line 100213
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->cancelAll(Ljava/util/List;)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->e:Ljava/util/ArrayList;

    .line 100217
    .line 100218
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->cancelAll(Ljava/util/List;)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->g:Ljava/util/ArrayList;

    .line 100222
    .line 100223
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->cancelAll(Ljava/util/List;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 100227
    .line 100228
    .line 100229
    return-void
.end method

.method public final isRunning()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x59dec9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79553

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
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->r:Landroid/animation/TimeInterpolator;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->r:Landroid/animation/TimeInterpolator;

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->r:Landroid/animation/TimeInterpolator;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final runPendingAnimations()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35ad8

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    xor-int/2addr v1, v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    xor-int/2addr v3, v2

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-nez v4, :cond_10

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_2

    .line 100053
    .line 100054
    goto/16 :goto_7

    .line 100055
    .line 100056
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    new-instance v5, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v7

    .line 100076
    if-eqz v7, :cond_4

    .line 100077
    .line 100078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v7

    .line 100082
    check-cast v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100083
    .line 100084
    instance-of v8, v7, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100085
    .line 100086
    if-eqz v8, :cond_3

    .line 100087
    .line 100088
    check-cast v7, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100089
    .line 100090
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_4
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 100095
    .line 100096
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    if-eqz v7, :cond_6

    .line 100105
    .line 100106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v7

    .line 100110
    check-cast v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100111
    .line 100112
    instance-of v8, v7, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100113
    .line 100114
    if-eqz v8, :cond_5

    .line 100115
    .line 100116
    check-cast v7, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100117
    .line 100118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_6
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v6

    .line 100126
    if-nez v6, :cond_10

    .line 100127
    .line 100128
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v6

    .line 100132
    if-eqz v6, :cond_7

    .line 100133
    .line 100134
    goto/16 :goto_7

    .line 100135
    .line 100136
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v6

    .line 100144
    if-eqz v6, :cond_10

    .line 100145
    .line 100146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v6

    .line 100150
    check-cast v6, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100151
    .line 100152
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v7

    .line 100156
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v8

    .line 100160
    if-eqz v8, :cond_8

    .line 100161
    .line 100162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v8

    .line 100166
    check-cast v8, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100167
    .line 100168
    if-eqz v6, :cond_a

    .line 100169
    .line 100170
    iget-object v9, v6, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100171
    .line 100172
    if-eqz v9, :cond_a

    .line 100173
    .line 100174
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100175
    .line 100176
    if-eqz v9, :cond_a

    .line 100177
    .line 100178
    const/4 v9, 0x1

    .line 100179
    goto :goto_3

    .line 100180
    :cond_a
    const/4 v9, 0x0

    .line 100181
    :goto_3
    if-eqz v9, :cond_e

    .line 100182
    .line 100183
    if-eqz v8, :cond_b

    .line 100184
    .line 100185
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100186
    .line 100187
    if-eqz v9, :cond_b

    .line 100188
    .line 100189
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100190
    .line 100191
    if-eqz v9, :cond_b

    .line 100192
    .line 100193
    const/4 v9, 0x1

    .line 100194
    goto :goto_4

    .line 100195
    :cond_b
    const/4 v9, 0x0

    .line 100196
    :goto_4
    if-eqz v9, :cond_e

    .line 100197
    .line 100198
    iget-object v9, v6, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100199
    .line 100200
    iget v9, v9, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100201
    .line 100202
    iget-object v10, v8, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100203
    .line 100204
    iget v10, v10, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100205
    .line 100206
    if-eq v9, v10, :cond_c

    .line 100207
    .line 100208
    goto :goto_5

    .line 100209
    :cond_c
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a(Lcom/sankuai/meituan/mbc/adapter/k;)Lcom/google/gson/JsonObject;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v9

    .line 100213
    invoke-virtual {p0, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a(Lcom/sankuai/meituan/mbc/adapter/k;)Lcom/google/gson/JsonObject;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v10

    .line 100217
    const-string v11, "_id"

    .line 100218
    .line 100219
    invoke-static {v9, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v12

    .line 100223
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v11

    .line 100227
    const-string v13, "_from"

    .line 100228
    .line 100229
    invoke-static {v9, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v9

    .line 100233
    invoke-static {v10, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v10

    .line 100237
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v13

    .line 100241
    if-eqz v13, :cond_d

    .line 100242
    .line 100243
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v13

    .line 100247
    if-eqz v13, :cond_d

    .line 100248
    .line 100249
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v13

    .line 100253
    if-eqz v13, :cond_d

    .line 100254
    .line 100255
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v13

    .line 100259
    if-eqz v13, :cond_d

    .line 100260
    .line 100261
    goto :goto_5

    .line 100262
    :cond_d
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v11

    .line 100266
    if-eqz v11, :cond_e

    .line 100267
    .line 100268
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v9

    .line 100272
    if-eqz v9, :cond_e

    .line 100273
    .line 100274
    const/4 v9, 0x1

    .line 100275
    goto :goto_6

    .line 100276
    :cond_e
    :goto_5
    const/4 v9, 0x0

    .line 100277
    :goto_6
    if-eqz v9, :cond_9

    .line 100278
    .line 100279
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->i:Ljava/util/ArrayList;

    .line 100280
    .line 100281
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100282
    .line 100283
    .line 100284
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->h:Ljava/util/ArrayList;

    .line 100285
    .line 100286
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100287
    .line 100288
    .line 100289
    sget-boolean v9, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100290
    .line 100291
    if-eqz v9, :cond_f

    .line 100292
    .line 100293
    const-string v9, "item is duplicate "

    .line 100294
    .line 100295
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v9

    .line 100299
    iget-object v10, v8, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100300
    .line 100301
    iget-object v10, v10, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100302
    .line 100303
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v9

    .line 100310
    new-array v10, v0, [Ljava/lang/Object;

    .line 100311
    .line 100312
    const-string v11, "FeedCacheToNetworkItemAnimator"

    .line 100313
    .line 100314
    invoke-static {v11, v9, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100315
    .line 100316
    .line 100317
    :cond_f
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100318
    .line 100319
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100320
    .line 100321
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 100322
    .line 100323
    .line 100324
    goto/16 :goto_2

    .line 100325
    .line 100326
    :cond_10
    :goto_7
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->q:Z

    .line 100327
    .line 100328
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100329
    .line 100330
    .line 100331
    move-result-wide v4

    .line 100332
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->m:J

    .line 100333
    .line 100334
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->n:Z

    .line 100335
    .line 100336
    if-nez v0, :cond_11

    .line 100337
    .line 100338
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->n:Z

    .line 100339
    .line 100340
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100341
    .line 100342
    .line 100343
    move-result-wide v4

    .line 100344
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->o:J

    .line 100345
    .line 100346
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->z()V

    .line 100347
    .line 100348
    .line 100349
    :cond_11
    if-eqz v1, :cond_12

    .line 100350
    .line 100351
    new-instance v0, Ljava/util/ArrayList;

    .line 100352
    .line 100353
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 100354
    .line 100355
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100356
    .line 100357
    .line 100358
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    .line 100359
    .line 100360
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100361
    .line 100362
    .line 100363
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->a:Ljava/util/ArrayList;

    .line 100364
    .line 100365
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100366
    .line 100367
    .line 100368
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;

    .line 100369
    .line 100370
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;Ljava/util/ArrayList;)V

    .line 100371
    .line 100372
    .line 100373
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->j:Landroid/os/Handler;

    .line 100374
    .line 100375
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100376
    .line 100377
    .line 100378
    :cond_12
    if-eqz v3, :cond_14

    .line 100379
    .line 100380
    new-instance v0, Ljava/util/ArrayList;

    .line 100381
    .line 100382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100383
    .line 100384
    .line 100385
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 100386
    .line 100387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100388
    .line 100389
    .line 100390
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->d:Ljava/util/ArrayList;

    .line 100391
    .line 100392
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100393
    .line 100394
    .line 100395
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->b:Ljava/util/ArrayList;

    .line 100396
    .line 100397
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100398
    .line 100399
    .line 100400
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$b;

    .line 100401
    .line 100402
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;Ljava/util/ArrayList;)V

    .line 100403
    .line 100404
    .line 100405
    if-eqz v1, :cond_13

    .line 100406
    .line 100407
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->j:Landroid/os/Handler;

    .line 100408
    .line 100409
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100410
    .line 100411
    .line 100412
    goto :goto_8

    .line 100413
    :cond_13
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$b;->run()V

    .line 100414
    .line 100415
    .line 100416
    :cond_14
    :goto_8
    return-void
.end method
