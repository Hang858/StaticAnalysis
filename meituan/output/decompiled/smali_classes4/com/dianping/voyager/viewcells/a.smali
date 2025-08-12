.class public final Lcom/dianping/voyager/viewcells/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/viewcells/a$a;,
        Lcom/dianping/voyager/viewcells/a$b;,
        Lcom/dianping/voyager/viewcells/a$d;,
        Lcom/dianping/voyager/viewcells/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/viewcells/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/viewcells/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/dianping/voyager/widgets/d;

.field public i:Lcom/dianping/voyager/agents/CommonDealDetailAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x465356d1eacc2c00L    # -7.065447345295071E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf6219

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
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
    sget-object v1, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb32fa8

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
    check-cast p1, Lcom/dianping/agentsdk/framework/v$a;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-ge p1, v0, :cond_1

    .line 140036
    .line 140037
    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    .line 140038
    .line 140039
    return-object p1

    .line 140040
    :cond_1
    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->b:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getHeaderViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getHeaderViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRowCount(I)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x865c84

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-ge p1, v1, :cond_3

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Lcom/dianping/voyager/viewcells/a$c;

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/voyager/viewcells/a$c;->b:Ljava/util/List;

    .line 140050
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/viewcells/a$c;

    iget-object v0, v0, Lcom/dianping/voyager/viewcells/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/voyager/viewcells/a$c;

    iget-object p1, p1, Lcom/dianping/voyager/viewcells/a$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    :goto_0
    return v3

    :cond_3
    return v0
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x48ec25

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 3

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
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object p2, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0xa6fcd6

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410044
    .line 410045
    .line 410046
    move-result p2

    .line 410047
    if-ge p1, p2, :cond_1

    .line 410048
    .line 410049
    iget-object p2, p0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    .line 410050
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/voyager/viewcells/a$c;

    iget p1, p1, Lcom/dianping/voyager/viewcells/a$c;->a:I

    return p1

    :cond_1
    const/16 p1, 0x64

    return p1
.end method

.method public final hasHeaderForSection(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4ec5ac

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    return v3
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    return-object p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateHeaderView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v1, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0xe0c8fd

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/dianping/voyager/widgets/d;

    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    invoke-direct {p1, p2}, Lcom/dianping/voyager/widgets/d;-><init>(Landroid/content/Context;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/dianping/voyager/viewcells/a;->h:Lcom/dianping/voyager/widgets/d;

    .line 410042
    .line 410043
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 410044
    .line 410045
    const/4 v1, -0x1

    .line 410046
    const/4 v2, -0x2

    .line 410047
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410051
    .line 410052
    .line 410053
    iget-object p1, p0, Lcom/dianping/voyager/viewcells/a;->h:Lcom/dianping/voyager/widgets/d;

    .line 410054
    .line 410055
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/d;->getTitleView()Landroid/widget/TextView;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    const/high16 p2, 0x41700000    # 15.0f

    .line 410060
    .line 410061
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410062
    .line 410063
    .line 410064
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    iget-object p1, p0, Lcom/dianping/voyager/viewcells/a;->h:Lcom/dianping/voyager/widgets/d;

    .line 410072
    .line 410073
    return-object p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 9

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x9f200a

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p2, :cond_c

    .line 410033
    .line 410034
    if-eq p2, v3, :cond_c

    .line 410035
    .line 410036
    const/16 v0, 0x64

    .line 410037
    .line 410038
    if-eq p2, v0, :cond_1

    .line 410039
    .line 410040
    const/4 p1, 0x0

    .line 410041
    return-object p1

    .line 410042
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410043
    .line 410044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p2

    .line 410048
    const v0, 0x7f0c0dc3

    .line 410049
    .line 410050
    .line 410051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    const p2, 0x7f0a380c

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    check-cast v0, Landroid/widget/TextView;

    .line 410067
    .line 410068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v2

    .line 410072
    check-cast v2, Landroid/widget/TextView;

    .line 410073
    .line 410074
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 410075
    .line 410076
    .line 410077
    move-result v2

    .line 410078
    or-int/lit8 v2, v2, 0x10

    .line 410079
    .line 410080
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 410081
    .line 410082
    .line 410083
    const v0, 0x7f0a38e2

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v0

    .line 410090
    check-cast v0, Landroid/widget/TextView;

    .line 410091
    .line 410092
    if-eqz v0, :cond_2

    .line 410093
    .line 410094
    iget-object v2, p0, Lcom/dianping/voyager/viewcells/a;->e:Ljava/lang/String;

    .line 410095
    .line 410096
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410097
    .line 410098
    .line 410099
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p2

    .line 410103
    check-cast p2, Landroid/widget/TextView;

    .line 410104
    .line 410105
    const v0, 0x7f0a380d

    .line 410106
    .line 410107
    .line 410108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    check-cast v0, Landroid/widget/TextView;

    .line 410113
    .line 410114
    iget-boolean v2, p0, Lcom/dianping/voyager/viewcells/a;->d:Z

    .line 410115
    .line 410116
    const/16 v4, 0x8

    .line 410117
    .line 410118
    if-eqz v2, :cond_3

    .line 410119
    .line 410120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410124
    .line 410125
    .line 410126
    goto :goto_0

    .line 410127
    :cond_3
    if-eqz p2, :cond_4

    .line 410128
    .line 410129
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/a;->c:Ljava/lang/String;

    .line 410130
    .line 410131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410132
    .line 410133
    .line 410134
    :cond_4
    :goto_0
    const p2, 0x7f0a1e5b

    .line 410135
    .line 410136
    .line 410137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410138
    .line 410139
    .line 410140
    move-result-object p2

    .line 410141
    check-cast p2, Landroid/widget/LinearLayout;

    .line 410142
    .line 410143
    const v0, 0x7f0a1e5d

    .line 410144
    .line 410145
    .line 410146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410147
    .line 410148
    .line 410149
    move-result-object v0

    .line 410150
    iget-object v2, p0, Lcom/dianping/voyager/viewcells/a;->b:Ljava/util/List;

    .line 410151
    .line 410152
    if-eqz v2, :cond_8

    .line 410153
    .line 410154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 410155
    .line 410156
    .line 410157
    move-result v2

    .line 410158
    if-lez v2, :cond_8

    .line 410159
    .line 410160
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410161
    .line 410162
    .line 410163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410164
    .line 410165
    .line 410166
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410167
    .line 410168
    .line 410169
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/a;->b:Ljava/util/List;

    .line 410170
    .line 410171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410172
    .line 410173
    .line 410174
    move-result-object v0

    .line 410175
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410176
    .line 410177
    .line 410178
    move-result v2

    .line 410179
    if-eqz v2, :cond_9

    .line 410180
    .line 410181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410182
    .line 410183
    .line 410184
    move-result-object v2

    .line 410185
    check-cast v2, Lcom/dianping/voyager/viewcells/a$d;

    .line 410186
    .line 410187
    iget-object v5, v2, Lcom/dianping/voyager/viewcells/a$d;->b:[Ljava/lang/String;

    .line 410188
    .line 410189
    if-eqz v5, :cond_5

    .line 410190
    .line 410191
    array-length v6, v5

    .line 410192
    if-lez v6, :cond_5

    .line 410193
    .line 410194
    iget v6, v2, Lcom/dianping/voyager/viewcells/a$d;->c:I

    .line 410195
    .line 410196
    const v7, 0x7f0a018f

    .line 410197
    .line 410198
    .line 410199
    if-nez v6, :cond_6

    .line 410200
    .line 410201
    array-length v5, v5

    .line 410202
    if-ne v5, v3, :cond_6

    .line 410203
    .line 410204
    iget-object v5, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410205
    .line 410206
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410207
    .line 410208
    .line 410209
    move-result-object v5

    .line 410210
    const v6, 0x7f0c0dc5

    .line 410211
    .line 410212
    .line 410213
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410214
    .line 410215
    .line 410216
    move-result v6

    .line 410217
    invoke-virtual {v5, v6, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410218
    .line 410219
    .line 410220
    move-result-object v5

    .line 410221
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410222
    .line 410223
    .line 410224
    move-result-object v6

    .line 410225
    check-cast v6, Landroid/widget/TextView;

    .line 410226
    .line 410227
    iget-object v7, v2, Lcom/dianping/voyager/viewcells/a$d;->a:Ljava/lang/String;

    .line 410228
    .line 410229
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410230
    .line 410231
    .line 410232
    const v6, 0x7f0a0190

    .line 410233
    .line 410234
    .line 410235
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410236
    .line 410237
    .line 410238
    move-result-object v6

    .line 410239
    check-cast v6, Landroid/widget/TextView;

    .line 410240
    .line 410241
    iget-object v2, v2, Lcom/dianping/voyager/viewcells/a$d;->b:[Ljava/lang/String;

    .line 410242
    .line 410243
    aget-object v2, v2, v1

    .line 410244
    .line 410245
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410246
    .line 410247
    .line 410248
    goto :goto_2

    .line 410249
    :cond_6
    iget-object v5, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410250
    .line 410251
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410252
    .line 410253
    .line 410254
    move-result-object v5

    .line 410255
    const v6, 0x7f0c0dc6

    .line 410256
    .line 410257
    .line 410258
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410259
    .line 410260
    .line 410261
    move-result v6

    .line 410262
    invoke-virtual {v5, v6, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410263
    .line 410264
    .line 410265
    move-result-object v5

    .line 410266
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410267
    .line 410268
    .line 410269
    move-result-object v6

    .line 410270
    check-cast v6, Landroid/widget/TextView;

    .line 410271
    .line 410272
    iget-object v7, v2, Lcom/dianping/voyager/viewcells/a$d;->a:Ljava/lang/String;

    .line 410273
    .line 410274
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410275
    .line 410276
    .line 410277
    const v6, 0x7f0a0191

    .line 410278
    .line 410279
    .line 410280
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410281
    .line 410282
    .line 410283
    move-result-object v6

    .line 410284
    check-cast v6, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;

    .line 410285
    .line 410286
    iget-object v7, v2, Lcom/dianping/voyager/viewcells/a$d;->b:[Ljava/lang/String;

    .line 410287
    .line 410288
    if-eqz v7, :cond_7

    .line 410289
    .line 410290
    array-length v7, v7

    .line 410291
    if-lez v7, :cond_7

    .line 410292
    .line 410293
    new-instance v7, Lcom/dianping/voyager/viewcells/a$a;

    .line 410294
    .line 410295
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410296
    .line 410297
    .line 410298
    move-result-object v8

    .line 410299
    iget-object v2, v2, Lcom/dianping/voyager/viewcells/a$d;->b:[Ljava/lang/String;

    .line 410300
    .line 410301
    invoke-direct {v7, p0, v8, v2}, Lcom/dianping/voyager/viewcells/a$a;-><init>(Lcom/dianping/voyager/viewcells/a;Landroid/content/Context;[Ljava/lang/String;)V

    .line 410302
    .line 410303
    .line 410304
    invoke-virtual {v6, v7}, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->setAdapter(Lcom/dianping/pioneer/widgets/container/flowlayout/b;)V

    .line 410305
    .line 410306
    .line 410307
    :cond_7
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410308
    .line 410309
    .line 410310
    goto/16 :goto_1

    .line 410311
    .line 410312
    :cond_8
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410313
    .line 410314
    .line 410315
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410316
    .line 410317
    .line 410318
    :cond_9
    const p2, 0x7f0a3958

    .line 410319
    .line 410320
    .line 410321
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410322
    .line 410323
    .line 410324
    move-result-object p2

    .line 410325
    check-cast p2, Landroid/widget/TextView;

    .line 410326
    .line 410327
    if-eqz p2, :cond_b

    .line 410328
    .line 410329
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/a;->g:Ljava/lang/String;

    .line 410330
    .line 410331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410332
    .line 410333
    .line 410334
    move-result v0

    .line 410335
    const v2, 0x7f0a3720

    .line 410336
    .line 410337
    .line 410338
    if-nez v0, :cond_a

    .line 410339
    .line 410340
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410341
    .line 410342
    .line 410343
    move-result-object v0

    .line 410344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410345
    .line 410346
    .line 410347
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/a;->g:Ljava/lang/String;

    .line 410348
    .line 410349
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 410350
    .line 410351
    .line 410352
    move-result-object v0

    .line 410353
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410354
    .line 410355
    .line 410356
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 410357
    .line 410358
    .line 410359
    move-result-object v0

    .line 410360
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 410361
    .line 410362
    .line 410363
    goto :goto_3

    .line 410364
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410365
    .line 410366
    .line 410367
    move-result-object v0

    .line 410368
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410369
    .line 410370
    .line 410371
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410372
    .line 410373
    .line 410374
    :cond_b
    :goto_3
    return-object p1

    .line 410375
    :cond_c
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410376
    .line 410377
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410378
    .line 410379
    .line 410380
    move-result-object p2

    .line 410381
    const v0, 0x7f0c0dbc

    .line 410382
    .line 410383
    .line 410384
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410385
    .line 410386
    .line 410387
    move-result v0

    .line 410388
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410389
    .line 410390
    .line 410391
    move-result-object p1

    .line 410392
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateHeaderView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object v2, v0, p2

    .line 520013
    .line 520014
    const/4 p2, 0x2

    .line 520015
    aput-object p3, v0, p2

    .line 520016
    .line 520017
    sget-object p2, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const p3, 0x779229

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    instance-of p2, p1, Lcom/dianping/voyager/widgets/d;

    .line 520033
    .line 520034
    if-eqz p2, :cond_1

    .line 520035
    .line 520036
    check-cast p1, Lcom/dianping/voyager/widgets/d;

    .line 520037
    .line 520038
    iget-object p2, p0, Lcom/dianping/voyager/viewcells/a;->f:Ljava/lang/String;

    .line 520039
    .line 520040
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/widgets/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 520041
    .line 520042
    .line 520043
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p2

    .line 520047
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520048
    .line 520049
    .line 520050
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p2

    .line 520054
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520055
    .line 520056
    .line 520057
    invoke-virtual {p1, v1}, Lcom/dianping/voyager/widgets/d;->setShowArrow(Z)V

    .line 520058
    .line 520059
    .line 520060
    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const/4 v6, 0x3

    aput-object p4, v4, v6

    sget-object v6, Lcom/dianping/voyager/viewcells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xe891f6

    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 2
    iget-object v4, v0, Lcom/dianping/voyager/viewcells/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/voyager/viewcells/a$c;

    .line 3
    iget-object v4, v2, Lcom/dianping/voyager/viewcells/a$c;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dianping/voyager/viewcells/a$b;

    const v6, 0x7f0a3884

    .line 4
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0a3a51

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a3a45

    .line 6
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a19f0

    .line 7
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    if-nez v3, :cond_1

    .line 8
    iget-object v3, v2, Lcom/dianping/voyager/viewcells/a$c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-array v11, v7, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/dianping/voyager/viewcells/a$c;->c:Ljava/lang/String;

    aput-object v2, v11, v5

    const-string v2, " %s "

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v2, v4, Lcom/dianping/voyager/viewcells/a$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/voyager/viewcells/a$b$a;

    .line 15
    iget-object v6, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v11, 0x7f0c0dc2

    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v11

    invoke-virtual {v6, v11, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v11, 0x7f0a1735

    .line 16
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v3, Lcom/dianping/voyager/viewcells/a$b$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget v11, v3, Lcom/dianping/voyager/viewcells/a$b$a;->c:I

    const v12, 0x7f0a3dd9

    if-ne v11, v7, :cond_6

    .line 18
    iget-object v7, v3, Lcom/dianping/voyager/viewcells/a$b$a;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 19
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a2891

    .line 20
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 21
    iget-object v3, v3, Lcom/dianping/voyager/viewcells/a$b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dianping/voyager/viewcells/a$b$b;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0c0dc4

    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 23
    iget-object v11, v10, Lcom/dianping/voyager/viewcells/a$b$b;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const v11, 0x7f0a3433

    .line 24
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 25
    iget-object v12, v10, Lcom/dianping/voyager/viewcells/a$b$b;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    iget-object v11, v10, Lcom/dianping/voyager/viewcells/a$b$b;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const v11, 0x7f0a2890

    .line 27
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 28
    iget-object v12, v10, Lcom/dianping/voyager/viewcells/a$b$b;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_3
    iget-object v11, v10, Lcom/dianping/voyager/viewcells/a$b$b;->a:[Ljava/lang/String;

    if-eqz v11, :cond_4

    const v11, 0x7f0a288f

    .line 30
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 31
    iget-object v10, v10, Lcom/dianping/voyager/viewcells/a$b$b;->a:[Ljava/lang/String;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v14, v10, v13

    .line 32
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 p1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 34
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v14, 0x7f06160e

    invoke-static {v2, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    .line 36
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    move-object/from16 p2, v3

    const/4 v3, -0x2

    invoke-direct {v2, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {v11, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v10, -0x2

    invoke-direct {v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v3, v10}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    invoke-virtual {v7, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_2

    :cond_5
    move-object/from16 p1, v2

    goto :goto_4

    :cond_6
    move-object/from16 p1, v2

    .line 44
    iget-object v2, v3, Lcom/dianping/voyager/viewcells/a$b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 45
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v3, Lcom/dianping/voyager/viewcells/a$b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_7
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x8

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 47
    :cond_8
    iget-object v1, v4, Lcom/dianping/voyager/viewcells/a$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v4, Lcom/dianping/voyager/viewcells/a$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_b

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/dianping/voyager/viewcells/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/dianping/voyager/viewcells/a$b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lcom/dianping/voyager/viewcells/a;->d:Z

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, " | "

    .line 50
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    iget-object v3, v4, Lcom/dianping/voyager/viewcells/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_a
    :goto_5
    invoke-static {v1, v2, v9}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_7

    .line 53
    :cond_b
    iget-object v1, v4, Lcom/dianping/voyager/viewcells/a$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, v4, Lcom/dianping/voyager/viewcells/a$b;->c:Ljava/lang/String;

    :goto_6
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    return-void
.end method
