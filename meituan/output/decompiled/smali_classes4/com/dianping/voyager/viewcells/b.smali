.class public final Lcom/dianping/voyager/viewcells/b;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/viewcells/b$b;,
        Lcom/dianping/voyager/viewcells/b$c;,
        Lcom/dianping/voyager/viewcells/b$e;,
        Lcom/dianping/voyager/viewcells/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/viewcells/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/viewcells/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/dianping/voyager/widgets/d;

.field public h:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$b;

.field public i:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1120b4f5619ca40L

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

    sget-object p1, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x641b24

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
    sget-object v1, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4ffe3a

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
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

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
    sget-object v2, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x7b021c

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
    iget-object v1, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Lcom/dianping/voyager/viewcells/b$d;

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

    .line 140050
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/viewcells/b$d;

    iget-object v0, v0, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/voyager/viewcells/b$d;

    iget-object p1, p1, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

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

    sget-object v2, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe3cb92

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
    iget-object v1, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

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
    sget-object p2, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0x982e5b

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
    iget-object p2, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 410050
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/voyager/viewcells/b$d;

    iget p1, p1, Lcom/dianping/voyager/viewcells/b$d;->a:I

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

    sget-object v2, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd8ed33

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
    sget-object p1, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x54867d

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
    iput-object p1, p0, Lcom/dianping/voyager/viewcells/b;->g:Lcom/dianping/voyager/widgets/d;

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
    iget-object p1, p0, Lcom/dianping/voyager/viewcells/b;->g:Lcom/dianping/voyager/widgets/d;

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
    iget-object p1, p0, Lcom/dianping/voyager/viewcells/b;->g:Lcom/dianping/voyager/widgets/d;

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
    sget-object v2, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xd63d85

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
    if-eqz p2, :cond_b

    .line 410033
    .line 410034
    if-eq p2, v3, :cond_b

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
    iget-object v2, p0, Lcom/dianping/voyager/viewcells/b;->d:Ljava/lang/String;

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
    if-eqz p2, :cond_3

    .line 410106
    .line 410107
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b;->c:Ljava/lang/String;

    .line 410108
    .line 410109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410110
    .line 410111
    .line 410112
    :cond_3
    const p2, 0x7f0a1e5b

    .line 410113
    .line 410114
    .line 410115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p2

    .line 410119
    check-cast p2, Landroid/widget/LinearLayout;

    .line 410120
    .line 410121
    const v0, 0x7f0a1e5d

    .line 410122
    .line 410123
    .line 410124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v0

    .line 410128
    iget-object v2, p0, Lcom/dianping/voyager/viewcells/b;->b:Ljava/util/List;

    .line 410129
    .line 410130
    const/16 v4, 0x8

    .line 410131
    .line 410132
    if-eqz v2, :cond_7

    .line 410133
    .line 410134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 410135
    .line 410136
    .line 410137
    move-result v2

    .line 410138
    if-lez v2, :cond_7

    .line 410139
    .line 410140
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410144
    .line 410145
    .line 410146
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410147
    .line 410148
    .line 410149
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b;->b:Ljava/util/List;

    .line 410150
    .line 410151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410152
    .line 410153
    .line 410154
    move-result-object v0

    .line 410155
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410156
    .line 410157
    .line 410158
    move-result v2

    .line 410159
    if-eqz v2, :cond_8

    .line 410160
    .line 410161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410162
    .line 410163
    .line 410164
    move-result-object v2

    .line 410165
    check-cast v2, Lcom/dianping/voyager/viewcells/b$e;

    .line 410166
    .line 410167
    iget-object v5, v2, Lcom/dianping/voyager/viewcells/b$e;->b:[Ljava/lang/String;

    .line 410168
    .line 410169
    if-eqz v5, :cond_4

    .line 410170
    .line 410171
    array-length v6, v5

    .line 410172
    if-lez v6, :cond_4

    .line 410173
    .line 410174
    iget v6, v2, Lcom/dianping/voyager/viewcells/b$e;->c:I

    .line 410175
    .line 410176
    const v7, 0x7f0a018f

    .line 410177
    .line 410178
    .line 410179
    if-nez v6, :cond_5

    .line 410180
    .line 410181
    array-length v5, v5

    .line 410182
    if-ne v5, v3, :cond_5

    .line 410183
    .line 410184
    iget-object v5, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410185
    .line 410186
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410187
    .line 410188
    .line 410189
    move-result-object v5

    .line 410190
    const v6, 0x7f0c0dc5

    .line 410191
    .line 410192
    .line 410193
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410194
    .line 410195
    .line 410196
    move-result v6

    .line 410197
    invoke-virtual {v5, v6, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410198
    .line 410199
    .line 410200
    move-result-object v5

    .line 410201
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410202
    .line 410203
    .line 410204
    move-result-object v6

    .line 410205
    check-cast v6, Landroid/widget/TextView;

    .line 410206
    .line 410207
    iget-object v7, v2, Lcom/dianping/voyager/viewcells/b$e;->a:Ljava/lang/String;

    .line 410208
    .line 410209
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410210
    .line 410211
    .line 410212
    const v6, 0x7f0a0190

    .line 410213
    .line 410214
    .line 410215
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v6

    .line 410219
    check-cast v6, Landroid/widget/TextView;

    .line 410220
    .line 410221
    iget-object v2, v2, Lcom/dianping/voyager/viewcells/b$e;->b:[Ljava/lang/String;

    .line 410222
    .line 410223
    aget-object v2, v2, v1

    .line 410224
    .line 410225
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410226
    .line 410227
    .line 410228
    goto :goto_1

    .line 410229
    :cond_5
    iget-object v5, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410230
    .line 410231
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410232
    .line 410233
    .line 410234
    move-result-object v5

    .line 410235
    const v6, 0x7f0c0dc6

    .line 410236
    .line 410237
    .line 410238
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410239
    .line 410240
    .line 410241
    move-result v6

    .line 410242
    invoke-virtual {v5, v6, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410243
    .line 410244
    .line 410245
    move-result-object v5

    .line 410246
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410247
    .line 410248
    .line 410249
    move-result-object v6

    .line 410250
    check-cast v6, Landroid/widget/TextView;

    .line 410251
    .line 410252
    iget-object v7, v2, Lcom/dianping/voyager/viewcells/b$e;->a:Ljava/lang/String;

    .line 410253
    .line 410254
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410255
    .line 410256
    .line 410257
    const v6, 0x7f0a0191

    .line 410258
    .line 410259
    .line 410260
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410261
    .line 410262
    .line 410263
    move-result-object v6

    .line 410264
    check-cast v6, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;

    .line 410265
    .line 410266
    iget-object v7, v2, Lcom/dianping/voyager/viewcells/b$e;->b:[Ljava/lang/String;

    .line 410267
    .line 410268
    if-eqz v7, :cond_6

    .line 410269
    .line 410270
    array-length v7, v7

    .line 410271
    if-lez v7, :cond_6

    .line 410272
    .line 410273
    new-instance v7, Lcom/dianping/voyager/viewcells/b$b;

    .line 410274
    .line 410275
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 410276
    .line 410277
    .line 410278
    move-result-object v8

    .line 410279
    iget-object v2, v2, Lcom/dianping/voyager/viewcells/b$e;->b:[Ljava/lang/String;

    .line 410280
    .line 410281
    invoke-direct {v7, p0, v8, v2}, Lcom/dianping/voyager/viewcells/b$b;-><init>(Lcom/dianping/voyager/viewcells/b;Landroid/content/Context;[Ljava/lang/String;)V

    .line 410282
    .line 410283
    .line 410284
    invoke-virtual {v6, v7}, Lcom/dianping/pioneer/widgets/container/flowlayout/GCTagFlowLayout;->setAdapter(Lcom/dianping/pioneer/widgets/container/flowlayout/b;)V

    .line 410285
    .line 410286
    .line 410287
    :cond_6
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410288
    .line 410289
    .line 410290
    goto/16 :goto_0

    .line 410291
    .line 410292
    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410293
    .line 410294
    .line 410295
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410296
    .line 410297
    .line 410298
    :cond_8
    const p2, 0x7f0a3958

    .line 410299
    .line 410300
    .line 410301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410302
    .line 410303
    .line 410304
    move-result-object p2

    .line 410305
    check-cast p2, Landroid/widget/TextView;

    .line 410306
    .line 410307
    if-eqz p2, :cond_a

    .line 410308
    .line 410309
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b;->f:Ljava/lang/String;

    .line 410310
    .line 410311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410312
    .line 410313
    .line 410314
    move-result v0

    .line 410315
    const v2, 0x7f0a3720

    .line 410316
    .line 410317
    .line 410318
    if-nez v0, :cond_9

    .line 410319
    .line 410320
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410321
    .line 410322
    .line 410323
    move-result-object v0

    .line 410324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410325
    .line 410326
    .line 410327
    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b;->f:Ljava/lang/String;

    .line 410328
    .line 410329
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 410330
    .line 410331
    .line 410332
    move-result-object v0

    .line 410333
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410334
    .line 410335
    .line 410336
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 410337
    .line 410338
    .line 410339
    move-result-object v0

    .line 410340
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 410341
    .line 410342
    .line 410343
    goto :goto_2

    .line 410344
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410345
    .line 410346
    .line 410347
    move-result-object v0

    .line 410348
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410349
    .line 410350
    .line 410351
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410352
    .line 410353
    .line 410354
    :cond_a
    :goto_2
    return-object p1

    .line 410355
    :cond_b
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410356
    .line 410357
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410358
    .line 410359
    .line 410360
    move-result-object p2

    .line 410361
    const v0, 0x7f0c0dbd

    .line 410362
    .line 410363
    .line 410364
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410365
    .line 410366
    .line 410367
    move-result v0

    .line 410368
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410369
    .line 410370
    .line 410371
    move-result-object p1

    .line 410372
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 5

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
    const/4 p1, 0x0

    .line 140009
    aput-object v2, v1, p1

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xfd34e8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    if-eqz v1, :cond_4

    .line 140029
    .line 140030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const/4 v2, 0x0

    .line 140036
    :goto_0
    iget-object v3, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    if-ge v2, v3, :cond_3

    .line 140043
    .line 140044
    iget-object v3, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 140045
    .line 140046
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    check-cast v3, Lcom/dianping/voyager/viewcells/b$d;

    .line 140051
    .line 140052
    iget-object v3, v3, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

    .line 140053
    .line 140054
    if-eqz v3, :cond_2

    .line 140055
    .line 140056
    iget-object v3, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 140057
    .line 140058
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    check-cast v3, Lcom/dianping/voyager/viewcells/b$d;

    .line 140063
    .line 140064
    iget-object v3, v3, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

    .line 140065
    .line 140066
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140067
    .line 140068
    .line 140069
    move-result v3

    .line 140070
    if-lez v3, :cond_2

    .line 140071
    .line 140072
    const/4 v3, 0x0

    .line 140073
    :goto_1
    iget-object v4, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 140074
    .line 140075
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v4

    .line 140079
    check-cast v4, Lcom/dianping/voyager/viewcells/b$d;

    .line 140080
    .line 140081
    iget-object v4, v4, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

    .line 140082
    .line 140083
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140084
    .line 140085
    .line 140086
    move-result v4

    .line 140087
    if-ge v3, v4, :cond_2

    .line 140088
    .line 140089
    iget-object v4, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 140090
    .line 140091
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v4

    .line 140095
    check-cast v4, Lcom/dianping/voyager/viewcells/b$d;

    .line 140096
    .line 140097
    iget-object v4, v4, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

    .line 140098
    .line 140099
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v4

    .line 140103
    check-cast v4, Lcom/dianping/voyager/viewcells/b$c;

    .line 140104
    .line 140105
    iget-object v4, v4, Lcom/dianping/voyager/viewcells/b$c;->g:Ljava/lang/String;

    .line 140106
    .line 140107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v4

    .line 140111
    if-nez v4, :cond_1

    .line 140112
    .line 140113
    iget-object v4, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 140114
    .line 140115
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v4

    .line 140119
    check-cast v4, Lcom/dianping/voyager/viewcells/b$d;

    .line 140120
    .line 140121
    iget-object v4, v4, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

    .line 140122
    .line 140123
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v4

    .line 140127
    check-cast v4, Lcom/dianping/voyager/viewcells/b$c;

    .line 140128
    .line 140129
    iget-object v4, v4, Lcom/dianping/voyager/viewcells/b$c;->a:Ljava/lang/String;

    .line 140130
    .line 140131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    .line 140134
    const-string v4, ","

    .line 140135
    .line 140136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 140140
    .line 140141
    goto :goto_1

    .line 140142
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140143
    .line 140144
    goto :goto_0

    .line 140145
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v1

    .line 140149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140150
    .line 140151
    .line 140152
    move-result v2

    .line 140153
    if-nez v2, :cond_4

    .line 140154
    .line 140155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140156
    .line 140157
    .line 140158
    move-result v2

    .line 140159
    if-lez v2, :cond_4

    .line 140160
    .line 140161
    iget-object v2, p0, Lcom/dianping/voyager/viewcells/b;->i:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;

    .line 140162
    .line 140163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140164
    .line 140165
    .line 140166
    move-result v3

    .line 140167
    sub-int/2addr v3, v0

    .line 140168
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140169
    .line 140170
    .line 140171
    move-result-object p1

    .line 140172
    invoke-virtual {v2, p1}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;->a(Ljava/lang/String;)V

    .line 140173
    .line 140174
    .line 140175
    :cond_4
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
    sget-object p2, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const p3, 0xf442cf

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
    iget-object p2, p0, Lcom/dianping/voyager/viewcells/b;->e:Ljava/lang/String;

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
    .locals 9

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
    sget-object p4, Lcom/dianping/voyager/viewcells/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0x585502

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p4, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 560041
    .line 560042
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 560043
    .line 560044
    .line 560045
    move-result p4

    .line 560046
    if-ge p2, p4, :cond_9

    .line 560047
    .line 560048
    iget-object p4, p0, Lcom/dianping/voyager/viewcells/b;->a:Ljava/util/ArrayList;

    .line 560049
    .line 560050
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560051
    .line 560052
    .line 560053
    move-result-object p2

    .line 560054
    check-cast p2, Lcom/dianping/voyager/viewcells/b$d;

    .line 560055
    .line 560056
    iget-object p4, p2, Lcom/dianping/voyager/viewcells/b$d;->b:Ljava/util/List;

    .line 560057
    .line 560058
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560059
    .line 560060
    .line 560061
    move-result-object p4

    .line 560062
    check-cast p4, Lcom/dianping/voyager/viewcells/b$c;

    .line 560063
    .line 560064
    const v0, 0x7f0a384b

    .line 560065
    .line 560066
    .line 560067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560068
    .line 560069
    .line 560070
    move-result-object v0

    .line 560071
    check-cast v0, Landroid/widget/TextView;

    .line 560072
    .line 560073
    const v2, 0x7f0a1452

    .line 560074
    .line 560075
    .line 560076
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v2

    .line 560080
    check-cast v2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560081
    .line 560082
    const v4, 0x7f0a3850

    .line 560083
    .line 560084
    .line 560085
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560086
    .line 560087
    .line 560088
    move-result-object v4

    .line 560089
    check-cast v4, Landroid/widget/TextView;

    .line 560090
    .line 560091
    const v5, 0x7f0a37cf

    .line 560092
    .line 560093
    .line 560094
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560095
    .line 560096
    .line 560097
    move-result-object v5

    .line 560098
    check-cast v5, Landroid/widget/TextView;

    .line 560099
    .line 560100
    const v6, 0x7f0a384a

    .line 560101
    .line 560102
    .line 560103
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560104
    .line 560105
    .line 560106
    move-result-object v6

    .line 560107
    check-cast v6, Landroid/widget/TextView;

    .line 560108
    .line 560109
    const v7, 0x7f0a384c

    .line 560110
    .line 560111
    .line 560112
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560113
    .line 560114
    .line 560115
    move-result-object v7

    .line 560116
    check-cast v7, Landroid/widget/TextView;

    .line 560117
    .line 560118
    const v8, 0x7f0a384f

    .line 560119
    .line 560120
    .line 560121
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560122
    .line 560123
    .line 560124
    move-result-object p1

    .line 560125
    check-cast p1, Landroid/widget/TextView;

    .line 560126
    .line 560127
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 560128
    .line 560129
    .line 560130
    move-result-object v8

    .line 560131
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560132
    .line 560133
    .line 560134
    const/16 v8, 0x8

    .line 560135
    .line 560136
    if-nez p3, :cond_1

    .line 560137
    .line 560138
    iget-object p3, p2, Lcom/dianping/voyager/viewcells/b$d;->c:Ljava/lang/String;

    .line 560139
    .line 560140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560141
    .line 560142
    .line 560143
    move-result p3

    .line 560144
    if-nez p3, :cond_1

    .line 560145
    .line 560146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560147
    .line 560148
    .line 560149
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 560150
    .line 560151
    new-array v3, v3, [Ljava/lang/Object;

    .line 560152
    .line 560153
    iget-object p2, p2, Lcom/dianping/voyager/viewcells/b$d;->c:Ljava/lang/String;

    .line 560154
    .line 560155
    aput-object p2, v3, v1

    .line 560156
    .line 560157
    const-string p2, " %s "

    .line 560158
    .line 560159
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560160
    .line 560161
    .line 560162
    move-result-object p2

    .line 560163
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 560164
    .line 560165
    .line 560166
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560167
    .line 560168
    .line 560169
    goto :goto_0

    .line 560170
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 560171
    .line 560172
    .line 560173
    :goto_0
    iget-object p2, p4, Lcom/dianping/voyager/viewcells/b$c;->e:Ljava/lang/String;

    .line 560174
    .line 560175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560176
    .line 560177
    .line 560178
    move-result p2

    .line 560179
    if-nez p2, :cond_2

    .line 560180
    .line 560181
    iget-object p2, p4, Lcom/dianping/voyager/viewcells/b$c;->e:Ljava/lang/String;

    .line 560182
    .line 560183
    invoke-virtual {v2, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560184
    .line 560185
    .line 560186
    goto :goto_1

    .line 560187
    :cond_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 560188
    .line 560189
    .line 560190
    :goto_1
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 560191
    .line 560192
    .line 560193
    move-result-object p2

    .line 560194
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560195
    .line 560196
    .line 560197
    iget-object p2, p4, Lcom/dianping/voyager/viewcells/b$c;->a:Ljava/lang/String;

    .line 560198
    .line 560199
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560200
    .line 560201
    .line 560202
    iget-object p2, p4, Lcom/dianping/voyager/viewcells/b$c;->g:Ljava/lang/String;

    .line 560203
    .line 560204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560205
    .line 560206
    .line 560207
    move-result p2

    .line 560208
    if-nez p2, :cond_3

    .line 560209
    .line 560210
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 560211
    .line 560212
    .line 560213
    move-result-object p2

    .line 560214
    const p3, 0x7f061608

    .line 560215
    .line 560216
    .line 560217
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 560218
    .line 560219
    .line 560220
    move-result p2

    .line 560221
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560222
    .line 560223
    .line 560224
    new-instance p2, Lcom/dianping/voyager/viewcells/b$a;

    .line 560225
    .line 560226
    invoke-direct {p2, p4}, Lcom/dianping/voyager/viewcells/b$a;-><init>(Lcom/dianping/voyager/viewcells/b$c;)V

    .line 560227
    .line 560228
    .line 560229
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560230
    .line 560231
    .line 560232
    :cond_3
    iget-object p2, p4, Lcom/dianping/voyager/viewcells/b$c;->f:Ljava/lang/String;

    .line 560233
    .line 560234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560235
    .line 560236
    .line 560237
    move-result p2

    .line 560238
    if-nez p2, :cond_4

    .line 560239
    .line 560240
    iget-object p2, p4, Lcom/dianping/voyager/viewcells/b$c;->f:Ljava/lang/String;

    .line 560241
    .line 560242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560243
    .line 560244
    .line 560245
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560246
    .line 560247
    .line 560248
    goto :goto_2

    .line 560249
    :cond_4
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 560250
    .line 560251
    .line 560252
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 560253
    .line 560254
    const/4 p2, -0x1

    .line 560255
    const/4 p3, -0x2

    .line 560256
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 560257
    .line 560258
    .line 560259
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560260
    .line 560261
    .line 560262
    :goto_2
    iget-object p1, p4, Lcom/dianping/voyager/viewcells/b$c;->d:Ljava/util/ArrayList;

    .line 560263
    .line 560264
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560265
    .line 560266
    .line 560267
    move-result-object p1

    .line 560268
    const-string p2, ""

    .line 560269
    .line 560270
    move-object p3, p2

    .line 560271
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560272
    .line 560273
    .line 560274
    move-result v0

    .line 560275
    if-eqz v0, :cond_7

    .line 560276
    .line 560277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560278
    .line 560279
    .line 560280
    move-result-object v0

    .line 560281
    check-cast v0, Lcom/dianping/voyager/viewcells/b$c$a;

    .line 560282
    .line 560283
    iget-object v2, v0, Lcom/dianping/voyager/viewcells/b$c$a;->b:Ljava/lang/String;

    .line 560284
    .line 560285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560286
    .line 560287
    .line 560288
    move-result v2

    .line 560289
    if-nez v2, :cond_5

    .line 560290
    .line 560291
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560292
    .line 560293
    .line 560294
    move-result-object p3

    .line 560295
    iget-object v2, v0, Lcom/dianping/voyager/viewcells/b$c$a;->a:Ljava/lang/String;

    .line 560296
    .line 560297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560298
    .line 560299
    .line 560300
    move-result v2

    .line 560301
    if-eqz v2, :cond_6

    .line 560302
    .line 560303
    move-object v2, p2

    .line 560304
    goto :goto_4

    .line 560305
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560306
    .line 560307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560308
    .line 560309
    .line 560310
    iget-object v3, v0, Lcom/dianping/voyager/viewcells/b$c$a;->a:Ljava/lang/String;

    .line 560311
    .line 560312
    const-string v4, ": "

    .line 560313
    .line 560314
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560315
    .line 560316
    .line 560317
    move-result-object v2

    .line 560318
    :goto_4
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560319
    .line 560320
    .line 560321
    iget-object v0, v0, Lcom/dianping/voyager/viewcells/b$c$a;->b:Ljava/lang/String;

    .line 560322
    .line 560323
    const-string v2, "\n"

    .line 560324
    .line 560325
    invoke-static {p3, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560326
    .line 560327
    .line 560328
    move-result-object p3

    .line 560329
    goto :goto_3

    .line 560330
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560331
    .line 560332
    .line 560333
    move-result p1

    .line 560334
    if-nez p1, :cond_8

    .line 560335
    .line 560336
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560337
    .line 560338
    .line 560339
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560340
    .line 560341
    .line 560342
    goto :goto_5

    .line 560343
    :cond_8
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 560344
    .line 560345
    .line 560346
    :goto_5
    iget-object p1, p4, Lcom/dianping/voyager/viewcells/b$c;->b:Ljava/lang/String;

    .line 560347
    .line 560348
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560349
    .line 560350
    .line 560351
    iget-object p1, p4, Lcom/dianping/voyager/viewcells/b$c;->c:Ljava/lang/String;

    .line 560352
    .line 560353
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560354
    .line 560355
    .line 560356
    :cond_9
    return-void
.end method
