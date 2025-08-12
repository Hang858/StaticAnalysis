.class public Lcom/meituan/android/train/directconnect12306/UrlChangedView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ReflectDetector"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/SharedPreferences;

.field public d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x707d4a18351c4630L    # 7.2755796642526415E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v3, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xfbea9c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const v3, 0x7f0c0cf5

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    invoke-virtual {v1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 120040
    .line 120041
    const/4 v3, 0x5

    .line 120042
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->d:Ljava/util/LinkedHashSet;

    .line 120046
    .line 120047
    const v1, 0x7f0a3a51

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Landroid/widget/TextView;

    .line 120055
    .line 120056
    const v1, 0x7f0a3d38

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 120066
    .line 120067
    const-string v1, "DEBUG_URL_KEY"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iput-object v1, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->c:Landroid/content/SharedPreferences;

    .line 120074
    .line 120075
    const v1, 0x7f0a36c3

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Landroid/widget/TextView;

    .line 120083
    .line 120084
    iput-object v1, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->b:Landroid/widget/TextView;

    .line 120085
    .line 120086
    new-instance v2, Lcom/meituan/android/train/directconnect12306/t;

    .line 120087
    .line 120088
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/train/directconnect12306/t;-><init>(Lcom/meituan/android/train/directconnect12306/UrlChangedView;Landroid/content/Context;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120092
    .line 120093
    .line 120094
    const p1, 0x7f0a39ae

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Landroid/widget/TextView;

    .line 120102
    .line 120103
    new-instance v1, Lcom/meituan/android/train/directconnect12306/u;

    .line 120104
    .line 120105
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/train/directconnect12306/u;-><init>(Lcom/meituan/android/train/directconnect12306/UrlChangedView;Landroid/view/View;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 120112
    .line 120113
    new-instance v0, Lcom/meituan/android/train/directconnect12306/v;

    .line 120114
    .line 120115
    invoke-direct {v0, p0}, Lcom/meituan/android/train/directconnect12306/v;-><init>(Lcom/meituan/android/train/directconnect12306/UrlChangedView;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120119
    .line 120120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xa47f51

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->c:Landroid/content/SharedPreferences;

    .line 120026
    .line 120027
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->d:Ljava/util/LinkedHashSet;

    .line 120032
    .line 120033
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v3, 0x5

    .line 120038
    if-lt v1, v3, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->d:Ljava/util/LinkedHashSet;

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->d:Ljava/util/LinkedHashSet;

    .line 120053
    .line 120054
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->d:Ljava/util/LinkedHashSet;

    .line 120058
    .line 120059
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/UrlChangedView;->d:Ljava/util/LinkedHashSet;

    .line 120063
    .line 120064
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
