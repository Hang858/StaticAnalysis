.class public final Lcom/meituan/android/floatlayer/views/natives/k;
.super Lcom/meituan/android/floatlayer/views/natives/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43c3a95d66092c72L    # -1.5362287505899572E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/floatlayer/views/natives/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x34bbf2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf1bc6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/floatlayer/views/natives/k;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/views/natives/k;

    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/views/natives/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/floatlayer/views/natives/q;
    .locals 3

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/floatlayer/views/natives/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x1ac237

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/q;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const p2, 0x7f0c07fa

    .line 430028
    .line 430029
    .line 430030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430031
    .line 430032
    .line 430033
    move-result p2

    .line 430034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    const p2, 0x7f080f7c

    .line 430039
    .line 430040
    .line 430041
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result p2

    .line 430045
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430046
    .line 430047
    .line 430048
    new-instance p2, Lcom/meituan/android/floatlayer/views/natives/q;

    .line 430049
    .line 430050
    invoke-direct {p2, p1}, Lcom/meituan/android/floatlayer/views/natives/q;-><init>(Landroid/view/View;)V

    .line 430051
    .line 430052
    .line 430053
    const v0, 0x7f0a1587

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    check-cast v0, Landroid/widget/ImageView;

    .line 430061
    .line 430062
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/q;->b:Landroid/widget/ImageView;

    .line 430063
    .line 430064
    const v0, 0x7f0a3a51

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    check-cast v0, Landroid/widget/TextView;

    .line 430072
    .line 430073
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/q;->c:Landroid/widget/TextView;

    .line 430074
    .line 430075
    const v0, 0x7f0a36c9

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    check-cast v0, Landroid/widget/TextView;

    .line 430083
    .line 430084
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/q;->d:Landroid/widget/TextView;

    .line 430085
    .line 430086
    const v0, 0x7f0a03cc

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    check-cast v0, Landroid/widget/TextView;

    .line 430094
    .line 430095
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/q;->e:Landroid/widget/TextView;

    .line 430096
    .line 430097
    const v0, 0x7f0a1659

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v0

    .line 430104
    check-cast v0, Landroid/widget/ImageView;

    .line 430105
    .line 430106
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/q;->f:Landroid/widget/ImageView;

    .line 430107
    .line 430108
    const v0, 0x7f0a180d

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    check-cast p1, Landroid/view/ViewGroup;

    .line 430116
    .line 430117
    iput-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/k;->b:Landroid/view/ViewGroup;

    .line 430118
    .line 430119
    return-object p2
.end method

.method public final b()Lcom/meituan/android/floatlayer/views/natives/k;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72ad34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/floatlayer/views/natives/k;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/floatlayer/views/natives/k$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/floatlayer/views/natives/k$a;-><init>(Lcom/meituan/android/floatlayer/views/natives/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/k;
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd674b7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/k;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 430028
    .line 430029
    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/q;->e:Landroid/widget/TextView;

    .line 430030
    .line 430031
    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 430035
    iget-object p1, p1, Lcom/meituan/android/floatlayer/views/natives/q;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/meituan/android/floatlayer/util/a0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final e(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/k;
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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9380d7

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/k;
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
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd40f2c

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/floatlayer/views/natives/q;->b:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    const/16 v0, 0x8

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/q;->b:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    const/16 v1, 0x18

    .line 120047
    .line 120048
    invoke-static {v0, p1, v1, v1}, Lcom/meituan/android/floatlayer/util/a0;->d(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/k;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/gson/JsonObject;)Lcom/meituan/android/floatlayer/views/natives/k;
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x831ce2

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/k;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/g;->a:Lcom/meituan/android/floatlayer/views/natives/q;

    .line 770031
    .line 770032
    iget-object v1, v0, Lcom/meituan/android/floatlayer/views/natives/q;->c:Landroid/widget/TextView;

    .line 770033
    .line 770034
    iget-object v2, v0, Lcom/meituan/android/floatlayer/views/natives/q;->d:Landroid/widget/TextView;

    .line 770035
    .line 770036
    const/high16 v0, -0x1000000

    .line 770037
    .line 770038
    const-string v3, "#999999"

    .line 770039
    .line 770040
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 770041
    .line 770042
    .line 770043
    move-result v3

    .line 770044
    const/16 v4, 0xe

    .line 770045
    .line 770046
    const/16 v5, 0xd

    .line 770047
    .line 770048
    invoke-static {v4, v5, v3}, Lcom/meituan/android/floatlayer/util/a0$b;->a(III)Lcom/meituan/android/floatlayer/util/a0$b;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v6

    .line 770052
    const-string v3, "#ff191919"

    .line 770053
    .line 770054
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 770055
    .line 770056
    .line 770057
    move-result v0

    .line 770058
    invoke-static {v4, v5, v0}, Lcom/meituan/android/floatlayer/util/a0$b;->a(III)Lcom/meituan/android/floatlayer/util/a0$b;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v7

    .line 770062
    move-object v3, p1

    .line 770063
    move-object v4, p2

    .line 770064
    move-object v5, p3

    .line 770065
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/floatlayer/util/a0;->j(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/gson/JsonObject;Lcom/meituan/android/floatlayer/util/a0$b;Lcom/meituan/android/floatlayer/util/a0$b;)V

    .line 770066
    .line 770067
    .line 770068
    return-object p0
.end method
