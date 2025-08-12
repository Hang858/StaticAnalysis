.class public final Lcom/meituan/android/pt/mtcity/suggest/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/LoaderManager;

.field public final b:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

.field public c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/pt/mtcity/suggest/v2/a;

.field public e:Lcom/meituan/android/pt/mtcity/suggest/v2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retrofit2/androidadapter/b<",
            "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x208010288eee46b3L    # -1.045418867334913E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;Landroid/support/v4/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/LoaderManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    aput-object p3, v0, v3

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x6833e1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "both"

    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->b:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->a:Landroid/support/v4/app/LoaderManager;

    .line 170037
    .line 170038
    const-string p2, "extra_cur_mode"

    .line 170039
    .line 170040
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->c:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const p3, 0x7f0c00f0

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result p3

    .line 170061
    invoke-virtual {p2, p3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    const p3, 0x7f0a3292

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p3

    .line 170071
    check-cast p3, Landroid/widget/ListView;

    .line 170072
    .line 170073
    const v0, 0x7f0c00ee

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    new-instance v0, Lcom/meituan/android/pt/mtcity/suggest/v2/a;

    .line 170085
    .line 170086
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/mtcity/suggest/v2/a;-><init>(Landroid/content/Context;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->d:Lcom/meituan/android/pt/mtcity/suggest/v2/a;

    .line 170094
    .line 170095
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170096
    .line 170097
    .line 170098
    const/4 p1, 0x0

    .line 170099
    invoke-virtual {p3, p2, p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 170100
    .line 170101
    .line 170102
    new-instance p1, Lcom/meituan/android/pt/mtcity/suggest/v2/c$a;

    .line 170103
    .line 170104
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtcity/suggest/v2/c$a;-><init>(Lcom/meituan/android/pt/mtcity/suggest/v2/c;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p3, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170108
    .line 170109
    .line 170110
    new-instance p1, Lcom/meituan/android/pt/mtcity/suggest/v2/b;

    .line 170111
    .line 170112
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtcity/suggest/v2/b;-><init>(Lcom/meituan/android/pt/mtcity/suggest/v2/c;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170116
    .line 170117
    .line 170118
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0x70

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0xde3d8e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->e:Lcom/meituan/android/pt/mtcity/suggest/v2/d;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->b:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/mtcity/suggest/v2/d;-><init>(Lcom/meituan/android/pt/mtcity/suggest/v2/c;Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->e:Lcom/meituan/android/pt/mtcity/suggest/v2/d;

    .line 120047
    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->a:Landroid/support/v4/app/LoaderManager;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->e:Lcom/meituan/android/pt/mtcity/suggest/v2/d;

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c2a59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->d:Lcom/meituan/android/pt/mtcity/suggest/v2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/mtcity/suggest/v2/a;->b(Ljava/util/List;Z)V

    return-void
.end method
