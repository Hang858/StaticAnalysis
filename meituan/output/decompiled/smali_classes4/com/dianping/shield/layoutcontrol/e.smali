.class public final Lcom/dianping/shield/layoutcontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I

.field public c:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4048dd3dae2739bfL    # -0.09037413118564876

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/layoutcontrol/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x107122

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/e;->a:Landroid/view/ViewGroup;

    .line 140025
    .line 140026
    new-instance p1, Ljava/util/WeakHashMap;

    .line 140027
    .line 140028
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/e;->d:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/layoutcontrol/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x2b487f

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/e;->c:[I

    .line 410042
    .line 410043
    if-nez v0, :cond_2

    .line 410044
    .line 410045
    new-instance v0, Ljava/util/ArrayList;

    .line 410046
    .line 410047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const/4 v1, 0x0

    .line 410051
    :goto_0
    if-ge v1, p1, :cond_1

    .line 410052
    .line 410053
    iget-object v3, p0, Lcom/dianping/shield/layoutcontrol/e;->a:Landroid/view/ViewGroup;

    .line 410054
    .line 410055
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410060
    .line 410061
    .line 410062
    add-int/lit8 v1, v1, 0x1

    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_1
    new-instance v1, Lcom/dianping/shield/layoutcontrol/e$a;

    .line 410066
    .line 410067
    invoke-direct {v1, p0}, Lcom/dianping/shield/layoutcontrol/e$a;-><init>(Lcom/dianping/shield/layoutcontrol/e;)V

    .line 410068
    .line 410069
    .line 410070
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410071
    .line 410072
    .line 410073
    new-array v1, p1, [I

    .line 410074
    .line 410075
    iput-object v1, p0, Lcom/dianping/shield/layoutcontrol/e;->c:[I

    .line 410076
    .line 410077
    :goto_1
    if-ge v2, p1, :cond_2

    .line 410078
    .line 410079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v1

    .line 410083
    check-cast v1, Landroid/view/View;

    .line 410084
    .line 410085
    iget-object v3, p0, Lcom/dianping/shield/layoutcontrol/e;->c:[I

    .line 410086
    .line 410087
    iget-object v4, p0, Lcom/dianping/shield/layoutcontrol/e;->a:Landroid/view/ViewGroup;

    .line 410088
    .line 410089
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 410090
    .line 410091
    .line 410092
    move-result v1

    .line 410093
    aput v1, v3, v2

    .line 410094
    .line 410095
    add-int/lit8 v2, v2, 0x1

    .line 410096
    .line 410097
    goto :goto_1

    .line 410098
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/e;->c:[I

    .line 410099
    .line 410100
    aget p1, p1, p2

    return p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/layoutcontrol/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xb21137

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/e;->d:Ljava/util/WeakHashMap;

    .line 410030
    .line 410031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    iget p1, p0, Lcom/dianping/shield/layoutcontrol/e;->b:I

    .line 410039
    .line 410040
    add-int/2addr p1, v2

    .line 410041
    iput p1, p0, Lcom/dianping/shield/layoutcontrol/e;->b:I

    .line 410042
    .line 410043
    const/4 p1, 0x0

    .line 410044
    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/e;->c:[I

    .line 410045
    .line 410046
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/layoutcontrol/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x102e02

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/layoutcontrol/e;->d:Ljava/util/WeakHashMap;

    .line 140022
    .line 140023
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    iget p1, p0, Lcom/dianping/shield/layoutcontrol/e;->b:I

    .line 140030
    .line 140031
    sub-int/2addr p1, v0

    .line 140032
    iput p1, p0, Lcom/dianping/shield/layoutcontrol/e;->b:I

    .line 140033
    .line 140034
    :cond_1
    const/4 p1, 0x0

    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/e;->c:[I

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/layoutcontrol/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa0fa62

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/e;->d:Ljava/util/WeakHashMap;

    .line 410030
    .line 410031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    const/4 p1, 0x0

    .line 410039
    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/e;->c:[I

    .line 410040
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/layoutcontrol/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5dced3

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
    iget v1, p0, Lcom/dianping/shield/layoutcontrol/e;->b:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
