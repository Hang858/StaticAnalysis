.class public final Lcom/dianping/voyager/cells/i;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/cells/i$f;,
        Lcom/dianping/voyager/cells/i$d;,
        Lcom/dianping/voyager/cells/i$c;,
        Lcom/dianping/voyager/cells/i$b;,
        Lcom/dianping/voyager/cells/i$e;,
        Lcom/dianping/voyager/cells/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/cells/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/cells/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$d;

.field public i:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$e;

.field public j:Lcom/dianping/voyager/cells/i$f;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b9e78f8353403c7L    # -2.23382871752369E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x70b8f2

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/HashSet;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/voyager/cells/i;->k:Ljava/util/HashSet;

    .line 140037
    .line 140038
    new-instance p1, Ljava/util/HashSet;

    .line 140039
    .line 140040
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/cells/i;->l:Ljava/util/HashSet;

    .line 140044
    .line 140045
    iput-boolean v1, p0, Lcom/dianping/voyager/cells/i;->m:Z

    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    const v0, 0x7f070a2a

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    iput p1, p0, Lcom/dianping/voyager/cells/i;->b:I

    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 140063
    .line 140064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    const v0, 0x7f070a1b

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140072
    .line 140073
    .line 140074
    move-result p1

    .line 140075
    iput p1, p0, Lcom/dianping/voyager/cells/i;->e:I

    .line 140076
    .line 140077
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140086
    .line 140087
    iget v0, p0, Lcom/dianping/voyager/cells/i;->b:I

    .line 140088
    .line 140089
    sub-int/2addr p1, v0

    .line 140090
    iget v0, p0, Lcom/dianping/voyager/cells/i;->e:I

    .line 140091
    .line 140092
    mul-int/lit8 v0, v0, 0x2

    .line 140093
    .line 140094
    sub-int/2addr p1, v0

    .line 140095
    int-to-double v0, p1

    .line 140096
    const-wide v2, 0x4000cccccccccccdL    # 2.1

    .line 140097
    .line 140098
    .line 140099
    .line 140100
    .line 140101
    div-double/2addr v0, v2

    .line 140102
    double-to-int p1, v0

    .line 140103
    iput p1, p0, Lcom/dianping/voyager/cells/i;->c:I

    .line 140104
    .line 140105
    mul-int/lit8 p1, p1, 0x9

    .line 140106
    .line 140107
    div-int/lit8 p1, p1, 0x10

    .line 140108
    .line 140109
    iput p1, p0, Lcom/dianping/voyager/cells/i;->d:I

    .line 140110
    .line 140111
    return-void
.end method


# virtual methods
.method public final c()Lcom/dianping/voyager/widgets/l;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd5065

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/voyager/widgets/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/voyager/widgets/l;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/l;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lcom/dianping/voyager/cells/i;->c:I

    .line 100029
    .line 100030
    iget v2, p0, Lcom/dianping/voyager/cells/i;->d:I

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/dianping/voyager/widgets/l;->a(II)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v1, Lcom/dianping/voyager/cells/i$d;

    invoke-direct {v1, p0}, Lcom/dianping/voyager/cells/i$d;-><init>(Lcom/dianping/voyager/cells/i;)V

    invoke-virtual {v0, v1}, Lcom/dianping/voyager/widgets/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final d(I)Lcom/dianping/voyager/widgets/j;
    .locals 5

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    new-instance v1, Ljava/lang/Integer;

    .line 140012
    .line 140013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v3, 0x1

    .line 140017
    aput-object v1, v0, v3

    .line 140018
    .line 140019
    sget-object v1, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v3, 0x67722d    # 9.500015E-39f

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v4

    .line 140028
    if-eqz v4, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    check-cast p1, Lcom/dianping/voyager/widgets/j;

    .line 140035
    .line 140036
    return-object p1

    .line 140037
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/cells/i;->e(I)Lcom/dianping/voyager/cells/i$e;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    iget-object v0, p1, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 140044
    .line 140045
    if-eqz v0, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-lez v0, :cond_1

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 140054
    .line 140055
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    check-cast p1, Lcom/dianping/voyager/widgets/j;

    .line 140060
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Lcom/dianping/voyager/cells/i$e;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xee6393

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/voyager/cells/i$e;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    if-ltz p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-ge p1, v0, :cond_1

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    check-cast p1, Lcom/dianping/voyager/cells/i$a;

    .line 140048
    .line 140049
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 140050
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x3f2a17

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/cells/i;->i(I)Lcom/dianping/voyager/cells/i$a;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$a;->b:Ljava/util/ArrayList;

    .line 140040
    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1

    .line 140048
    :cond_1
    return v2
.end method

.method public final getSectionCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4648f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getViewType(II)I
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
    sget-object v1, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x729858

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
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/cells/i;->i(I)Lcom/dianping/voyager/cells/i$a;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    if-eqz p1, :cond_1

    .line 410046
    .line 410047
    iget-object v0, p1, Lcom/dianping/voyager/cells/i$a;->b:Ljava/util/ArrayList;

    .line 410048
    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    if-ltz p2, :cond_1

    .line 410052
    .line 410053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410054
    .line 410055
    .line 410056
    move-result v0

    .line 410057
    if-ge p2, v0, :cond_1

    .line 410058
    .line 410059
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$a;->b:Ljava/util/ArrayList;

    .line 410060
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)Lcom/dianping/voyager/cells/i$a;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x60febf

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/voyager/cells/i$a;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-ltz p1, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-ge p1, v0, :cond_1

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 140040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/voyager/cells/i$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final k(III)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 p3, 0x2

    .line 520025
    aput-object v1, v0, p3

    .line 520026
    .line 520027
    sget-object p3, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v1, 0xcccfd5

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v4

    .line 520036
    if-eqz v4, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    const/4 p3, 0x0

    .line 520043
    const/4 v0, 0x0

    .line 520044
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/cells/i;->f:Ljava/util/ArrayList;

    .line 520045
    .line 520046
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 520047
    .line 520048
    .line 520049
    move-result v1

    .line 520050
    if-ge p3, v1, :cond_3

    .line 520051
    .line 520052
    if-nez v0, :cond_2

    .line 520053
    .line 520054
    iget-object v0, p0, Lcom/dianping/voyager/cells/i;->f:Ljava/util/ArrayList;

    .line 520055
    .line 520056
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v0

    .line 520060
    check-cast v0, Lcom/dianping/voyager/cells/i$e;

    .line 520061
    .line 520062
    iget-boolean v0, v0, Lcom/dianping/voyager/cells/i$e;->f:Z

    .line 520063
    .line 520064
    if-nez v0, :cond_2

    .line 520065
    .line 520066
    iget-object v0, p0, Lcom/dianping/voyager/cells/i;->f:Ljava/util/ArrayList;

    .line 520067
    .line 520068
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520069
    .line 520070
    .line 520071
    move-result-object v0

    .line 520072
    check-cast v0, Lcom/dianping/voyager/cells/i$e;

    .line 520073
    .line 520074
    iget-boolean v0, v0, Lcom/dianping/voyager/cells/i$e;->e:Z

    .line 520075
    .line 520076
    if-eqz v0, :cond_1

    .line 520077
    .line 520078
    goto :goto_1

    .line 520079
    :cond_1
    const/4 v0, 0x0

    .line 520080
    goto :goto_2

    .line 520081
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 520082
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 520083
    .line 520084
    goto :goto_0

    .line 520085
    :cond_3
    if-eqz v0, :cond_5

    .line 520086
    .line 520087
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/cells/i;->getViewType(II)I

    .line 520088
    .line 520089
    .line 520090
    move-result p3

    .line 520091
    const/4 v0, 0x4

    .line 520092
    if-ne p3, v0, :cond_4

    .line 520093
    .line 520094
    iget-object p3, p0, Lcom/dianping/voyager/cells/i;->n:Landroid/view/View;

    .line 520095
    .line 520096
    invoke-static {p3}, Lcom/dianping/voyager/util/a;->a(Landroid/view/View;)V

    .line 520097
    .line 520098
    .line 520099
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/cells/i;->getViewType(II)I

    .line 520100
    .line 520101
    .line 520102
    move-result p1

    .line 520103
    const/4 p2, 0x5

    .line 520104
    if-ne p1, p2, :cond_6

    .line 520105
    .line 520106
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->o:Landroid/view/View;

    .line 520107
    .line 520108
    invoke-static {p1}, Lcom/dianping/voyager/util/a;->a(Landroid/view/View;)V

    .line 520109
    .line 520110
    .line 520111
    goto :goto_3

    .line 520112
    :cond_5
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->j:Lcom/dianping/voyager/cells/i$f;

    .line 520113
    .line 520114
    if-eqz p1, :cond_6

    .line 520115
    .line 520116
    iget-boolean p2, p0, Lcom/dianping/voyager/cells/i;->m:Z

    .line 520117
    .line 520118
    if-nez p2, :cond_6

    .line 520119
    .line 520120
    invoke-interface {p1}, Lcom/dianping/voyager/cells/i$f;->a()V

    .line 520121
    .line 520122
    .line 520123
    iput-boolean v3, p0, Lcom/dianping/voyager/cells/i;->m:Z

    .line 520124
    .line 520125
    :cond_6
    :goto_3
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/cells/i$e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x1681d6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/cells/i;->f:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->f:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    if-eqz p1, :cond_c

    .line 140031
    .line 140032
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    if-eqz p1, :cond_1

    .line 140037
    .line 140038
    goto/16 :goto_3

    .line 140039
    .line 140040
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->f:Ljava/util/ArrayList;

    .line 140041
    .line 140042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    if-eqz v1, :cond_c

    .line 140051
    .line 140052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    check-cast v1, Lcom/dianping/voyager/cells/i$e;

    .line 140057
    .line 140058
    if-eqz v1, :cond_2

    .line 140059
    .line 140060
    iget-object v3, v1, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 140061
    .line 140062
    if-eqz v3, :cond_3

    .line 140063
    .line 140064
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v3

    .line 140068
    if-eqz v3, :cond_4

    .line 140069
    .line 140070
    :cond_3
    iget-boolean v3, v1, Lcom/dianping/voyager/cells/i$e;->e:Z

    .line 140071
    .line 140072
    if-nez v3, :cond_4

    .line 140073
    .line 140074
    iget-boolean v3, v1, Lcom/dianping/voyager/cells/i$e;->f:Z

    .line 140075
    .line 140076
    if-nez v3, :cond_4

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_4
    new-instance v3, Lcom/dianping/voyager/cells/i$a;

    .line 140080
    .line 140081
    invoke-direct {v3, p0}, Lcom/dianping/voyager/cells/i$a;-><init>(Lcom/dianping/voyager/cells/i;)V

    .line 140082
    .line 140083
    .line 140084
    iput-object v1, v3, Lcom/dianping/voyager/cells/i$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 140085
    .line 140086
    new-instance v4, Ljava/util/ArrayList;

    .line 140087
    .line 140088
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140089
    .line 140090
    .line 140091
    iput-object v4, v3, Lcom/dianping/voyager/cells/i$a;->b:Ljava/util/ArrayList;

    .line 140092
    .line 140093
    iget-boolean v5, v1, Lcom/dianping/voyager/cells/i$e;->e:Z

    .line 140094
    .line 140095
    if-nez v5, :cond_9

    .line 140096
    .line 140097
    iget-boolean v6, v1, Lcom/dianping/voyager/cells/i$e;->f:Z

    .line 140098
    .line 140099
    if-eqz v6, :cond_5

    .line 140100
    .line 140101
    goto :goto_1

    .line 140102
    :cond_5
    iget-object v4, v1, Lcom/dianping/voyager/cells/i$e;->a:Ljava/lang/String;

    .line 140103
    .line 140104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140105
    .line 140106
    .line 140107
    move-result v4

    .line 140108
    if-nez v4, :cond_6

    .line 140109
    .line 140110
    iget-object v4, v3, Lcom/dianping/voyager/cells/i$a;->b:Ljava/util/ArrayList;

    .line 140111
    .line 140112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v5

    .line 140116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140117
    .line 140118
    .line 140119
    :cond_6
    iget-object v4, v1, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 140120
    .line 140121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140122
    .line 140123
    .line 140124
    move-result v4

    .line 140125
    if-ne v4, v0, :cond_7

    .line 140126
    .line 140127
    iget-object v1, v3, Lcom/dianping/voyager/cells/i$a;->b:Ljava/util/ArrayList;

    .line 140128
    .line 140129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v4

    .line 140133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140134
    .line 140135
    .line 140136
    goto :goto_2

    .line 140137
    :cond_7
    iget-object v1, v1, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 140138
    .line 140139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140140
    .line 140141
    .line 140142
    move-result v1

    .line 140143
    const/4 v4, 0x2

    .line 140144
    if-ne v1, v4, :cond_8

    .line 140145
    .line 140146
    iget-object v1, v3, Lcom/dianping/voyager/cells/i$a;->b:Ljava/util/ArrayList;

    .line 140147
    .line 140148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v4

    .line 140152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140153
    .line 140154
    .line 140155
    goto :goto_2

    .line 140156
    :cond_8
    iget-object v1, v3, Lcom/dianping/voyager/cells/i$a;->b:Ljava/util/ArrayList;

    .line 140157
    .line 140158
    const/4 v4, 0x3

    .line 140159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v4

    .line 140163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140164
    .line 140165
    .line 140166
    goto :goto_2

    .line 140167
    :cond_9
    :goto_1
    if-eqz v5, :cond_a

    .line 140168
    .line 140169
    const/4 v5, 0x4

    .line 140170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v5

    .line 140174
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140175
    .line 140176
    .line 140177
    :cond_a
    iget-boolean v1, v1, Lcom/dianping/voyager/cells/i$e;->f:Z

    .line 140178
    .line 140179
    if-eqz v1, :cond_b

    .line 140180
    .line 140181
    iget-object v1, v3, Lcom/dianping/voyager/cells/i$a;->b:Ljava/util/ArrayList;

    .line 140182
    .line 140183
    const/4 v4, 0x5

    .line 140184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v4

    .line 140188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140189
    .line 140190
    .line 140191
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 140192
    .line 140193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140194
    .line 140195
    .line 140196
    goto/16 :goto_0

    .line 140197
    .line 140198
    :cond_c
    :goto_3
    return-void
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->a:Lcom/dianping/agentsdk/framework/c0;

    return-object p1
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->a:Lcom/dianping/agentsdk/framework/d0;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object p1, v1, v3

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x6f9e53

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const p1, 0x7f061667

    .line 410033
    .line 410034
    .line 410035
    if-nez p2, :cond_1

    .line 410036
    .line 410037
    new-instance p2, Lcom/dianping/voyager/widgets/k;

    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410040
    .line 410041
    invoke-direct {p2, v0}, Lcom/dianping/voyager/widgets/k;-><init>(Landroid/content/Context;)V

    .line 410042
    .line 410043
    .line 410044
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410045
    .line 410046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 410051
    .line 410052
    .line 410053
    move-result p1

    .line 410054
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410055
    .line 410056
    .line 410057
    return-object p2

    .line 410058
    :cond_1
    if-ne p2, v3, :cond_3

    .line 410059
    .line 410060
    new-instance p2, Lcom/dianping/voyager/widgets/m;

    .line 410061
    .line 410062
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410063
    .line 410064
    invoke-direct {p2, v1}, Lcom/dianping/voyager/widgets/m;-><init>(Landroid/content/Context;)V

    .line 410065
    .line 410066
    .line 410067
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410068
    .line 410069
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v1

    .line 410073
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 410074
    .line 410075
    .line 410076
    move-result p1

    .line 410077
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410078
    .line 410079
    .line 410080
    iget p1, p0, Lcom/dianping/voyager/cells/i;->c:I

    .line 410081
    .line 410082
    iget v1, p0, Lcom/dianping/voyager/cells/i;->d:I

    .line 410083
    .line 410084
    new-array v0, v0, [Ljava/lang/Object;

    .line 410085
    .line 410086
    new-instance v4, Ljava/lang/Integer;

    .line 410087
    .line 410088
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410089
    .line 410090
    .line 410091
    aput-object v4, v0, v2

    .line 410092
    .line 410093
    new-instance v2, Ljava/lang/Integer;

    .line 410094
    .line 410095
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410096
    .line 410097
    .line 410098
    aput-object v2, v0, v3

    .line 410099
    .line 410100
    sget-object v2, Lcom/dianping/voyager/widgets/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410101
    .line 410102
    const v3, 0xcc4166

    .line 410103
    .line 410104
    .line 410105
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410106
    .line 410107
    .line 410108
    move-result v4

    .line 410109
    if-eqz v4, :cond_2

    .line 410110
    .line 410111
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410112
    .line 410113
    .line 410114
    goto :goto_0

    .line 410115
    :cond_2
    iget-object v0, p2, Lcom/dianping/voyager/widgets/m;->b:Landroid/widget/FrameLayout;

    .line 410116
    .line 410117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v0

    .line 410121
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410122
    .line 410123
    iget-object p1, p2, Lcom/dianping/voyager/widgets/m;->b:Landroid/widget/FrameLayout;

    .line 410124
    .line 410125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p1

    .line 410129
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410130
    .line 410131
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 410132
    .line 410133
    .line 410134
    :goto_0
    new-instance p1, Lcom/dianping/voyager/cells/i$d;

    .line 410135
    .line 410136
    invoke-direct {p1, p0}, Lcom/dianping/voyager/cells/i$d;-><init>(Lcom/dianping/voyager/cells/i;)V

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p2, p1}, Lcom/dianping/voyager/widgets/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410140
    .line 410141
    .line 410142
    return-object p2

    .line 410143
    :cond_3
    const/4 v1, -0x2

    .line 410144
    const/high16 v3, 0x41200000    # 10.0f

    .line 410145
    .line 410146
    if-ne p2, v0, :cond_4

    .line 410147
    .line 410148
    new-instance p2, Landroid/widget/LinearLayout;

    .line 410149
    .line 410150
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410151
    .line 410152
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410156
    .line 410157
    .line 410158
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410159
    .line 410160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410161
    .line 410162
    .line 410163
    move-result-object v0

    .line 410164
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 410165
    .line 410166
    .line 410167
    move-result p1

    .line 410168
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410169
    .line 410170
    .line 410171
    iget p1, p0, Lcom/dianping/voyager/cells/i;->b:I

    .line 410172
    .line 410173
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410174
    .line 410175
    invoke-static {v0, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410176
    .line 410177
    .line 410178
    move-result v0

    .line 410179
    iget v4, p0, Lcom/dianping/voyager/cells/i;->b:I

    .line 410180
    .line 410181
    iget-object v5, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410182
    .line 410183
    invoke-static {v5, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410184
    .line 410185
    .line 410186
    move-result v3

    .line 410187
    invoke-virtual {p2, p1, v0, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 410188
    .line 410189
    .line 410190
    invoke-virtual {p0}, Lcom/dianping/voyager/cells/i;->c()Lcom/dianping/voyager/widgets/l;

    .line 410191
    .line 410192
    .line 410193
    move-result-object p1

    .line 410194
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410195
    .line 410196
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410197
    .line 410198
    .line 410199
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410200
    .line 410201
    .line 410202
    const v0, 0x7f0a3f4f

    .line 410203
    .line 410204
    .line 410205
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410206
    .line 410207
    .line 410208
    new-instance p1, Landroid/view/View;

    .line 410209
    .line 410210
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410211
    .line 410212
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 410213
    .line 410214
    .line 410215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410216
    .line 410217
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410218
    .line 410219
    .line 410220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410221
    .line 410222
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 410223
    .line 410224
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410225
    .line 410226
    .line 410227
    invoke-virtual {p0}, Lcom/dianping/voyager/cells/i;->c()Lcom/dianping/voyager/widgets/l;

    .line 410228
    .line 410229
    .line 410230
    move-result-object p1

    .line 410231
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410232
    .line 410233
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410234
    .line 410235
    .line 410236
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410237
    .line 410238
    .line 410239
    const v0, 0x7f0a3f50

    .line 410240
    .line 410241
    .line 410242
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410243
    .line 410244
    .line 410245
    return-object p2

    .line 410246
    :cond_4
    const/4 v0, 0x3

    .line 410247
    if-ne p2, v0, :cond_5

    .line 410248
    .line 410249
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    .line 410250
    .line 410251
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410252
    .line 410253
    invoke-direct {p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 410254
    .line 410255
    .line 410256
    new-instance v0, Lcom/dianping/voyager/cells/i$b;

    .line 410257
    .line 410258
    invoke-direct {v0, p0}, Lcom/dianping/voyager/cells/i$b;-><init>(Lcom/dianping/voyager/cells/i;)V

    .line 410259
    .line 410260
    .line 410261
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 410262
    .line 410263
    .line 410264
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 410265
    .line 410266
    .line 410267
    new-instance v0, Lcom/dianping/shield/sectionrecycler/WrapContentLinearLayoutManager;

    .line 410268
    .line 410269
    iget-object v4, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410270
    .line 410271
    invoke-direct {v0, v4, v2, v2}, Lcom/dianping/shield/sectionrecycler/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 410272
    .line 410273
    .line 410274
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 410275
    .line 410276
    .line 410277
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410278
    .line 410279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410280
    .line 410281
    .line 410282
    move-result-object v0

    .line 410283
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 410284
    .line 410285
    .line 410286
    move-result p1

    .line 410287
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410288
    .line 410289
    .line 410290
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 410291
    .line 410292
    const/4 v0, -0x1

    .line 410293
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410294
    .line 410295
    .line 410296
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410297
    .line 410298
    .line 410299
    iget-object p1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410300
    .line 410301
    invoke-static {p1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410302
    .line 410303
    .line 410304
    move-result p1

    .line 410305
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410306
    .line 410307
    invoke-static {v0, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410308
    .line 410309
    .line 410310
    move-result v0

    .line 410311
    invoke-virtual {p2, v2, p1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 410312
    .line 410313
    .line 410314
    new-instance p1, Lcom/dianping/voyager/cells/h;

    .line 410315
    .line 410316
    invoke-direct {p1, p0, p2}, Lcom/dianping/voyager/cells/h;-><init>(Lcom/dianping/voyager/cells/i;Landroid/support/v7/widget/RecyclerView;)V

    .line 410317
    .line 410318
    .line 410319
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 410320
    .line 410321
    .line 410322
    return-object p2

    .line 410323
    :cond_5
    const/4 p1, 0x4

    .line 410324
    if-ne p2, p1, :cond_7

    .line 410325
    .line 410326
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 410327
    .line 410328
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410329
    .line 410330
    .line 410331
    move-result p1

    .line 410332
    if-ge v2, p1, :cond_9

    .line 410333
    .line 410334
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 410335
    .line 410336
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410337
    .line 410338
    .line 410339
    move-result-object p1

    .line 410340
    check-cast p1, Lcom/dianping/voyager/cells/i$a;

    .line 410341
    .line 410342
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 410343
    .line 410344
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/i$e;->e:Z

    .line 410345
    .line 410346
    if-eqz p1, :cond_6

    .line 410347
    .line 410348
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 410349
    .line 410350
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410351
    .line 410352
    .line 410353
    move-result-object p1

    .line 410354
    check-cast p1, Lcom/dianping/voyager/cells/i$a;

    .line 410355
    .line 410356
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 410357
    .line 410358
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$e;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 410359
    .line 410360
    iput-object p1, p0, Lcom/dianping/voyager/cells/i;->n:Landroid/view/View;

    .line 410361
    .line 410362
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 410363
    .line 410364
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410365
    .line 410366
    .line 410367
    move-result-object p1

    .line 410368
    check-cast p1, Lcom/dianping/voyager/cells/i$a;

    .line 410369
    .line 410370
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 410371
    .line 410372
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$e;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 410373
    .line 410374
    return-object p1

    .line 410375
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 410376
    .line 410377
    goto :goto_1

    .line 410378
    :cond_7
    const/4 p1, 0x5

    .line 410379
    if-ne p2, p1, :cond_9

    .line 410380
    .line 410381
    :goto_2
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 410382
    .line 410383
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410384
    .line 410385
    .line 410386
    move-result p1

    .line 410387
    if-ge v2, p1, :cond_9

    .line 410388
    .line 410389
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 410390
    .line 410391
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410392
    .line 410393
    .line 410394
    move-result-object p1

    .line 410395
    check-cast p1, Lcom/dianping/voyager/cells/i$a;

    .line 410396
    .line 410397
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 410398
    .line 410399
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/i$e;->f:Z

    .line 410400
    .line 410401
    if-eqz p1, :cond_8

    .line 410402
    .line 410403
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 410404
    .line 410405
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410406
    .line 410407
    .line 410408
    move-result-object p1

    .line 410409
    check-cast p1, Lcom/dianping/voyager/cells/i$a;

    .line 410410
    .line 410411
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 410412
    .line 410413
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$e;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 410414
    .line 410415
    iput-object p1, p0, Lcom/dianping/voyager/cells/i;->o:Landroid/view/View;

    .line 410416
    .line 410417
    iget-object p1, p0, Lcom/dianping/voyager/cells/i;->g:Ljava/util/ArrayList;

    .line 410418
    .line 410419
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410420
    .line 410421
    .line 410422
    move-result-object p1

    .line 410423
    check-cast p1, Lcom/dianping/voyager/cells/i$a;

    .line 410424
    .line 410425
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$a;->a:Lcom/dianping/voyager/cells/i$e;

    .line 410426
    .line 410427
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$e;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 410428
    .line 410429
    return-object p1

    .line 410430
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 410431
    .line 410432
    goto :goto_2

    .line 410433
    :cond_9
    const/4 p1, 0x0

    .line 410434
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 7

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v4, 0x2

    .line 560020
    aput-object v2, v0, v4

    .line 560021
    .line 560022
    const/4 v2, 0x3

    .line 560023
    aput-object p4, v0, v2

    .line 560024
    .line 560025
    sget-object p4, Lcom/dianping/voyager/cells/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v5, 0x46d370

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v6

    .line 560034
    if-eqz v6, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/cells/i;->e(I)Lcom/dianping/voyager/cells/i$e;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p4

    .line 560044
    iget-boolean v0, p4, Lcom/dianping/voyager/cells/i$e;->e:Z

    .line 560045
    .line 560046
    if-nez v0, :cond_a

    .line 560047
    .line 560048
    iget-boolean v0, p4, Lcom/dianping/voyager/cells/i$e;->f:Z

    .line 560049
    .line 560050
    if-nez v0, :cond_a

    .line 560051
    .line 560052
    invoke-virtual {p0, p2, p3}, Lcom/dianping/voyager/cells/i;->getViewType(II)I

    .line 560053
    .line 560054
    .line 560055
    move-result p3

    .line 560056
    if-nez p3, :cond_1

    .line 560057
    .line 560058
    check-cast p1, Lcom/dianping/voyager/widgets/k;

    .line 560059
    .line 560060
    invoke-virtual {p1, p4}, Lcom/dianping/voyager/widgets/k;->setData(Lcom/dianping/voyager/cells/i$e;)V

    .line 560061
    .line 560062
    .line 560063
    goto/16 :goto_1

    .line 560064
    .line 560065
    :cond_1
    if-ne p3, v3, :cond_2

    .line 560066
    .line 560067
    check-cast p1, Lcom/dianping/voyager/widgets/m;

    .line 560068
    .line 560069
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/cells/i;->d(I)Lcom/dianping/voyager/widgets/j;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p3

    .line 560073
    invoke-virtual {p1, p3}, Lcom/dianping/voyager/widgets/m;->setData(Lcom/dianping/voyager/widgets/j;)V

    .line 560074
    .line 560075
    .line 560076
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/m;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 560077
    .line 560078
    .line 560079
    move-result-object p3

    .line 560080
    instance-of p3, p3, Lcom/dianping/voyager/cells/i$d;

    .line 560081
    .line 560082
    if-eqz p3, :cond_a

    .line 560083
    .line 560084
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/m;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 560085
    .line 560086
    .line 560087
    move-result-object p1

    .line 560088
    check-cast p1, Lcom/dianping/voyager/cells/i$d;

    .line 560089
    .line 560090
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/cells/i;->d(I)Lcom/dianping/voyager/widgets/j;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p2

    .line 560094
    iput-object p2, p1, Lcom/dianping/voyager/cells/i$d;->a:Lcom/dianping/voyager/widgets/j;

    .line 560095
    .line 560096
    goto/16 :goto_1

    .line 560097
    .line 560098
    :cond_2
    if-ne p3, v4, :cond_9

    .line 560099
    .line 560100
    instance-of p2, p1, Landroid/widget/LinearLayout;

    .line 560101
    .line 560102
    if-eqz p2, :cond_a

    .line 560103
    .line 560104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 560105
    .line 560106
    if-eqz p1, :cond_a

    .line 560107
    .line 560108
    iget-object p2, p4, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 560109
    .line 560110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 560111
    .line 560112
    .line 560113
    move-result p2

    .line 560114
    if-ge p2, v4, :cond_3

    .line 560115
    .line 560116
    goto :goto_1

    .line 560117
    :cond_3
    iget-object p2, p4, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 560118
    .line 560119
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560120
    .line 560121
    .line 560122
    move-result-object p2

    .line 560123
    check-cast p2, Lcom/dianping/voyager/widgets/j;

    .line 560124
    .line 560125
    const p3, 0x7f0a3f4f

    .line 560126
    .line 560127
    .line 560128
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 560129
    .line 560130
    .line 560131
    move-result-object p3

    .line 560132
    instance-of v0, p3, Lcom/dianping/voyager/widgets/l;

    .line 560133
    .line 560134
    const/4 v1, 0x0

    .line 560135
    if-eqz v0, :cond_4

    .line 560136
    .line 560137
    check-cast p3, Lcom/dianping/voyager/widgets/l;

    .line 560138
    .line 560139
    goto :goto_0

    .line 560140
    :cond_4
    move-object p3, v1

    .line 560141
    :goto_0
    if-nez p3, :cond_5

    .line 560142
    .line 560143
    invoke-virtual {p0}, Lcom/dianping/voyager/cells/i;->c()Lcom/dianping/voyager/widgets/l;

    .line 560144
    .line 560145
    .line 560146
    move-result-object p3

    .line 560147
    :cond_5
    invoke-virtual {p3, p2}, Lcom/dianping/voyager/widgets/l;->setData(Lcom/dianping/voyager/widgets/j;)V

    .line 560148
    .line 560149
    .line 560150
    invoke-virtual {p3}, Lcom/dianping/voyager/widgets/l;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 560151
    .line 560152
    .line 560153
    move-result-object v0

    .line 560154
    instance-of v0, v0, Lcom/dianping/voyager/cells/i$d;

    .line 560155
    .line 560156
    if-eqz v0, :cond_6

    .line 560157
    .line 560158
    invoke-virtual {p3}, Lcom/dianping/voyager/widgets/l;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 560159
    .line 560160
    .line 560161
    move-result-object p3

    .line 560162
    check-cast p3, Lcom/dianping/voyager/cells/i$d;

    .line 560163
    .line 560164
    iput-object p2, p3, Lcom/dianping/voyager/cells/i$d;->a:Lcom/dianping/voyager/widgets/j;

    .line 560165
    .line 560166
    :cond_6
    iget-object p2, p4, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 560167
    .line 560168
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560169
    .line 560170
    .line 560171
    move-result-object p2

    .line 560172
    check-cast p2, Lcom/dianping/voyager/widgets/j;

    .line 560173
    .line 560174
    const p3, 0x7f0a3f50

    .line 560175
    .line 560176
    .line 560177
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 560178
    .line 560179
    .line 560180
    move-result-object p1

    .line 560181
    instance-of p3, p1, Lcom/dianping/voyager/widgets/l;

    .line 560182
    .line 560183
    if-eqz p3, :cond_7

    .line 560184
    .line 560185
    move-object v1, p1

    .line 560186
    check-cast v1, Lcom/dianping/voyager/widgets/l;

    .line 560187
    .line 560188
    :cond_7
    if-nez v1, :cond_8

    .line 560189
    .line 560190
    invoke-virtual {p0}, Lcom/dianping/voyager/cells/i;->c()Lcom/dianping/voyager/widgets/l;

    .line 560191
    .line 560192
    .line 560193
    move-result-object v1

    .line 560194
    :cond_8
    invoke-virtual {v1, p2}, Lcom/dianping/voyager/widgets/l;->setData(Lcom/dianping/voyager/widgets/j;)V

    .line 560195
    .line 560196
    .line 560197
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/l;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 560198
    .line 560199
    .line 560200
    move-result-object p1

    .line 560201
    instance-of p1, p1, Lcom/dianping/voyager/cells/i$d;

    .line 560202
    .line 560203
    if-eqz p1, :cond_a

    .line 560204
    .line 560205
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/l;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 560206
    .line 560207
    .line 560208
    move-result-object p1

    .line 560209
    check-cast p1, Lcom/dianping/voyager/cells/i$d;

    .line 560210
    .line 560211
    iput-object p2, p1, Lcom/dianping/voyager/cells/i$d;->a:Lcom/dianping/voyager/widgets/j;

    .line 560212
    .line 560213
    goto :goto_1

    .line 560214
    :cond_9
    if-ne p3, v2, :cond_a

    .line 560215
    .line 560216
    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 560217
    .line 560218
    if-eqz p2, :cond_a

    .line 560219
    .line 560220
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 560221
    .line 560222
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 560223
    .line 560224
    .line 560225
    move-result-object p1

    .line 560226
    instance-of p2, p1, Lcom/dianping/voyager/cells/i$b;

    .line 560227
    .line 560228
    if-eqz p2, :cond_a

    .line 560229
    .line 560230
    move-object p2, p1

    .line 560231
    check-cast p2, Lcom/dianping/voyager/cells/i$b;

    .line 560232
    .line 560233
    iget-object p3, p4, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 560234
    .line 560235
    iput-object p3, p2, Lcom/dianping/voyager/cells/i$b;->a:Ljava/util/ArrayList;

    .line 560236
    .line 560237
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 560238
    .line 560239
    .line 560240
    :cond_a
    :goto_1
    return-void
.end method
