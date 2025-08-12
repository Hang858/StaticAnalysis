.class public final Lcom/meituan/android/train/homecards/tab/history/g;
.super Lcom/meituan/android/train/base/ripper/block/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/train/base/ripper/block/c<",
        "Lcom/meituan/android/train/homecards/tab/history/h;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/HorizontalScrollView;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b2ba630bc89898dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/train/base/ripper/block/c;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x53363a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    const/16 v1, 0xa

    .line 170030
    .line 170031
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/g;->h:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->i:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 170039
    .line 170040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/train/homecards/tab/history/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7de0d7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const v2, 0x7f0c0d06

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->d:Landroid/view/View;

    .line 170045
    .line 170046
    const v0, 0x7f0a1841

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->g:Landroid/widget/HorizontalScrollView;

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->d:Landroid/view/View;

    .line 170058
    .line 170059
    const v0, 0x7f0a1b10

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170067
    .line 170068
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->d:Landroid/view/View;

    .line 170071
    .line 170072
    const v0, 0x7f0a1131

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    check-cast p2, Landroid/widget/TextView;

    .line 170080
    .line 170081
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->f:Landroid/widget/TextView;

    .line 170082
    .line 170083
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/g;->f:Landroid/widget/TextView;

    .line 170087
    .line 170088
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/history/g;->i()V

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/g;->d:Landroid/view/View;

    .line 170095
    .line 170096
    return-object p1
.end method

.method public final e(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/android/train/homecards/tab/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xa3fc6d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result p3

    .line 220021
    if-eqz p3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 220028
    .line 220029
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 220030
    .line 220031
    iget p1, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    .line 220032
    .line 220033
    const/4 p2, 0x4

    .line 220034
    if-ne p1, p2, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/history/g;->i()V

    .line 220037
    .line 220038
    .line 220039
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xef43b3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-ltz p2, :cond_1

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/g;->h:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-ge p2, v0, :cond_1

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/g;->h:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    new-instance v0, Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;

    .line 170052
    .line 170053
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 170054
    .line 170055
    invoke-direct {v0, v1}, Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;-><init>(Landroid/content/Context;)V

    .line 170056
    .line 170057
    .line 170058
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170059
    .line 170060
    const/4 v2, -0x2

    .line 170061
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170062
    .line 170063
    .line 170064
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/train/base/ripper/block/c;->a:Landroid/content/Context;

    .line 170067
    .line 170068
    const/high16 v2, 0x40c00000    # 6.0f

    .line 170069
    .line 170070
    invoke-static {p2, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170075
    .line 170076
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170077
    .line 170078
    .line 170079
    new-instance p2, Lcom/meituan/android/train/homecards/tab/history/f;

    .line 170080
    .line 170081
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/train/homecards/tab/history/f;-><init>(Lcom/meituan/android/train/homecards/tab/history/g;Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->h:Ljava/util/ArrayList;

    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-object p2, v0

    .line 170093
    :goto_0
    invoke-virtual {p2, p1}, Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;->setText(Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    return-object p2
.end method

.method public final g(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5102f4

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
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/16 p1, 0x8

    .line 120033
    .line 120034
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-ne p1, v1, :cond_2

    .line 120046
    .line 120047
    const/4 v4, 0x0

    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    const/4 v4, 0x1

    .line 120050
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    const-string v5, "home_card_train_history_visibility_changed"

    .line 120055
    .line 120056
    invoke-static {v2, v5, v4}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    if-ne p1, v1, :cond_3

    .line 120066
    .line 120067
    const/4 v0, 0x0

    .line 120068
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v0, "home_card_coach_history_visibility_changed"

    .line 120073
    .line 120074
    invoke-static {v2, v0, p1}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf22440

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 120035
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19ba6b

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "TRAIN"

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->i:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    const-string v2, "-"

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-eqz v1, :cond_4

    .line 100035
    .line 100036
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100037
    .line 100038
    check-cast v1, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/history/h;->j:Ljava/util/LinkedList;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-nez v4, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    const/4 v5, 0x0

    .line 100053
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    if-eqz v6, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    check-cast v6, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 100064
    .line 100065
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v6}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getFromStation()Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v8

    .line 100074
    invoke-virtual {v8}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v8

    .line 100078
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v6}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getToStation()Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    invoke-virtual {v6}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    iget-object v7, p0, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 100100
    .line 100101
    add-int/lit8 v8, v5, 0x1

    .line 100102
    .line 100103
    invoke-virtual {p0, v6, v5}, Lcom/meituan/android/train/homecards/tab/history/g;->f(Ljava/lang/String;I)Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100108
    .line 100109
    .line 100110
    move v5, v8

    .line 100111
    goto :goto_0

    .line 100112
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->g:Landroid/widget/HorizontalScrollView;

    .line 100113
    .line 100114
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    invoke-virtual {v2, v0, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 100119
    .line 100120
    .line 100121
    :cond_2
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-nez v1, :cond_3

    .line 100126
    .line 100127
    const/4 v1, 0x1

    .line 100128
    goto :goto_1

    .line 100129
    :cond_3
    const/4 v1, 0x0

    .line 100130
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/homecards/tab/history/g;->g(Z)V

    .line 100131
    .line 100132
    .line 100133
    goto/16 :goto_6

    .line 100134
    .line 100135
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100136
    .line 100137
    check-cast v1, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 100138
    .line 100139
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/history/h;->k:Ljava/util/LinkedList;

    .line 100140
    .line 100141
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    if-nez v4, :cond_8

    .line 100146
    .line 100147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    const/4 v5, 0x0

    .line 100152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100153
    .line 100154
    .line 100155
    move-result v6

    .line 100156
    if-eqz v6, :cond_7

    .line 100157
    .line 100158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    check-cast v6, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 100163
    .line 100164
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v7

    .line 100168
    invoke-virtual {v7}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationName()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v7

    .line 100172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v7

    .line 100176
    if-nez v7, :cond_5

    .line 100177
    .line 100178
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v7

    .line 100182
    invoke-virtual {v7}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationName()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v7

    .line 100186
    goto :goto_3

    .line 100187
    :cond_5
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v7

    .line 100191
    invoke-virtual {v7}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v7

    .line 100195
    :goto_3
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v8

    .line 100199
    invoke-virtual {v8}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationName()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v8

    .line 100203
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v8

    .line 100207
    if-nez v8, :cond_6

    .line 100208
    .line 100209
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v6

    .line 100213
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationName()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v6

    .line 100217
    goto :goto_4

    .line 100218
    :cond_6
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v6

    .line 100222
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v6

    .line 100226
    :goto_4
    iget-object v8, p0, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 100227
    .line 100228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v6

    .line 100246
    add-int/lit8 v7, v5, 0x1

    .line 100247
    .line 100248
    invoke-virtual {p0, v6, v5}, Lcom/meituan/android/train/homecards/tab/history/g;->f(Ljava/lang/String;I)Lcom/meituan/android/train/homecards/tab/history/HistoryItemView;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v5

    .line 100252
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100253
    .line 100254
    .line 100255
    move v5, v7

    .line 100256
    goto :goto_2

    .line 100257
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->g:Landroid/widget/HorizontalScrollView;

    .line 100258
    .line 100259
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 100260
    .line 100261
    .line 100262
    move-result v4

    .line 100263
    invoke-virtual {v2, v0, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 100264
    .line 100265
    .line 100266
    :cond_8
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v1

    .line 100270
    if-nez v1, :cond_9

    .line 100271
    .line 100272
    const/4 v1, 0x1

    .line 100273
    goto :goto_5

    .line 100274
    :cond_9
    const/4 v1, 0x0

    .line 100275
    :goto_5
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/homecards/tab/history/g;->g(Z)V

    .line 100276
    .line 100277
    .line 100278
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 100279
    .line 100280
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/history/g;->f:Landroid/widget/TextView;

    .line 100281
    .line 100282
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {p0, v3}, Lcom/meituan/android/train/homecards/tab/history/g;->h(Z)V

    .line 100286
    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 100289
    .line 100290
    invoke-virtual {v1}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    const-string v2, "home_card_coach_height_changed"

    .line 100295
    .line 100296
    const/4 v3, 0x0

    .line 100297
    invoke-static {v1, v2, v3}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100298
    .line 100299
    .line 100300
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 100301
    .line 100302
    invoke-virtual {v1}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    const-string v2, "home_card_train_height_changed"

    .line 100307
    .line 100308
    invoke-static {v1, v2, v3}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100309
    .line 100310
    .line 100311
    goto :goto_7

    .line 100312
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/g;->e:Landroid/widget/LinearLayout;

    .line 100313
    .line 100314
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/history/g;->g(Z)V

    .line 100318
    .line 100319
    .line 100320
    :goto_7
    return-void
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6701fd

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a1131

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/g;->i:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "COACH"

    .line 120033
    .line 120034
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120041
    .line 120042
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120043
    .line 120044
    const/4 v0, 0x7

    .line 120045
    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/g;->i:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v0, "TRAIN"

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 120066
    .line 120067
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 120068
    .line 120069
    const/16 v0, 0x66

    .line 120070
    .line 120071
    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    :goto_0
    return-void
.end method
