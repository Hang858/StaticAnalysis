.class public Lcom/dianping/voyager/agents/CommonConfigTabAgent;
.super Lcom/dianping/shield/components/ConfigurableTabAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/shield/feature/e0;
.implements Lcom/dianping/shield/feature/f;
.implements Lcom/dianping/shield/components/a;
.implements Lcom/dianping/agentsdk/framework/q0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$a;

.field public b:Lcom/dianping/shield/components/a$a;

.field public c:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$b;

.field public d:Lcom/dianping/voyager/widgets/q;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/voyager/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/components/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/dianping/shield/entity/l;

.field public h:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f4dbca9eda9fbaaL    # -4.037699162421276E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/shield/components/ConfigurableTabAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xe31d85

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 520031
    .line 520032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    new-instance p1, Ljava/util/HashMap;

    .line 520036
    .line 520037
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->e:Ljava/util/HashMap;

    .line 520041
    .line 520042
    new-instance p1, Ljava/util/ArrayList;

    .line 520043
    .line 520044
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520045
    .line 520046
    .line 520047
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->f:Ljava/util/ArrayList;

    .line 520048
    .line 520049
    new-instance p1, Lcom/dianping/shield/entity/l;

    .line 520050
    .line 520051
    invoke-direct {p1, v1, v1}, Lcom/dianping/shield/entity/l;-><init>(II)V

    .line 520052
    .line 520053
    .line 520054
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->g:Lcom/dianping/shield/entity/l;

    .line 520055
    .line 520056
    const/4 p1, 0x0

    .line 520057
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->h:Ljava/lang/Integer;

    .line 520058
    .line 520059
    return-void
.end method


# virtual methods
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

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 0

    return-object p0
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8dbf94

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
    iget-object v1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->tabStrArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->minTabCount:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getSectionFooterHeight(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd2dcb4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final getSectionHeaderHeight(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x18d8f9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->d:Lcom/dianping/agentsdk/framework/c0;

    return-object p1
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/e0$d;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object p1, v0, p2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p2, 0x2

    .line 520020
    aput-object p1, v0, p2

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const p2, 0xe11b85

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result p3

    .line 520031
    if-eqz p3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Lcom/dianping/shield/feature/e0$d;

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    new-instance p1, Lcom/dianping/shield/feature/e0$d;

    .line 520041
    .line 520042
    invoke-direct {p1}, Lcom/dianping/shield/feature/e0$d;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    sget-object p2, Lcom/dianping/shield/feature/e0$a;->a:Lcom/dianping/shield/feature/e0$a;

    .line 520046
    .line 520047
    iput-object p2, p1, Lcom/dianping/shield/feature/e0$d;->b:Lcom/dianping/shield/feature/e0$a;

    .line 520048
    .line 520049
    sget-object p2, Lcom/dianping/shield/feature/e0$b;->a:Lcom/dianping/shield/feature/e0$b;

    .line 520050
    .line 520051
    iput-object p2, p1, Lcom/dianping/shield/feature/e0$d;->c:Lcom/dianping/shield/feature/e0$b;

    .line 520052
    .line 520053
    iget p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hoverOffset:I

    .line 520054
    .line 520055
    iput p2, p1, Lcom/dianping/shield/feature/e0$d;->e:I

    .line 520056
    .line 520057
    iget-boolean p2, p0, Lcom/dianping/shield/components/AbstractTabAgent;->needAutoOffset:Z

    .line 520058
    .line 520059
    iput-boolean p2, p1, Lcom/dianping/shield/feature/e0$d;->a:Z

    .line 520060
    .line 520061
    new-instance p2, Lcom/dianping/voyager/agents/CommonConfigTabAgent$b;

    .line 520062
    .line 520063
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/CommonConfigTabAgent$b;-><init>(Lcom/dianping/voyager/agents/CommonConfigTabAgent;)V

    .line 520064
    .line 520065
    .line 520066
    iput-object p2, p1, Lcom/dianping/shield/feature/e0$d;->d:Lcom/dianping/shield/feature/e0$c;

    .line 520067
    .line 520068
    return-object p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xbdcd8e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0, p0}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabWidgets(Lcom/dianping/shield/components/a;)V

    .line 140025
    .line 140026
    .line 140027
    new-instance p1, Lcom/dianping/shield/entity/l;

    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const/high16 v2, 0x425c0000    # 55.0f

    .line 140034
    .line 140035
    invoke-static {v0, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    invoke-direct {p1, v1, v0}, Lcom/dianping/shield/entity/l;-><init>(II)V

    .line 140040
    .line 140041
    .line 140042
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneYRange:Lcom/dianping/shield/entity/l;

    .line 140043
    .line 140044
    new-instance p1, Lcom/dianping/shield/entity/l;

    .line 140045
    .line 140046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    const/high16 v2, 0x42340000    # 45.0f

    .line 140051
    .line 140052
    invoke-static {v0, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    invoke-direct {p1, v1, v0}, Lcom/dianping/shield/entity/l;-><init>(II)V

    .line 140057
    .line 140058
    .line 140059
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->g:Lcom/dianping/shield/entity/l;

    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneStatusYRange:Lcom/dianping/shield/entity/l;

    .line 140062
    .line 140063
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x628635

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/dianping/voyager/widgets/q;

    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    invoke-direct {p1, p2}, Lcom/dianping/voyager/widgets/q;-><init>(Landroid/content/Context;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->d:Lcom/dianping/voyager/widgets/q;

    .line 410042
    .line 410043
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 410044
    .line 410045
    const/4 p2, -0x1

    .line 410046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    const/high16 v1, 0x42340000    # 45.0f

    .line 410051
    .line 410052
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410053
    .line 410054
    .line 410055
    move-result v0

    .line 410056
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410057
    .line 410058
    .line 410059
    iget-object p2, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->d:Lcom/dianping/voyager/widgets/q;

    .line 410060
    .line 410061
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->setTabs()V

    .line 410065
    .line 410066
    .line 410067
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->d:Lcom/dianping/voyager/widgets/q;

    .line 410068
    .line 410069
    new-instance p2, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;

    .line 410070
    .line 410071
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;-><init>(Lcom/dianping/voyager/agents/CommonConfigTabAgent;)V

    .line 410072
    .line 410073
    .line 410074
    invoke-interface {p1, p2}, Lcom/dianping/shield/components/a;->setOnTabClickedListener(Lcom/dianping/shield/components/a$a;)V

    .line 410075
    .line 410076
    .line 410077
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->h:Ljava/lang/Integer;

    .line 410078
    .line 410079
    if-eqz p1, :cond_1

    .line 410080
    .line 410081
    iget-object p2, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->d:Lcom/dianping/voyager/widgets/q;

    .line 410082
    .line 410083
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410084
    .line 410085
    .line 410086
    move-result p1

    .line 410087
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 410088
    .line 410089
    .line 410090
    const/4 p1, 0x0

    .line 410091
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->h:Ljava/lang/Integer;

    .line 410092
    .line 410093
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->d:Lcom/dianping/voyager/widgets/q;

    .line 410094
    .line 410095
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x32a845

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->c:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$b;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$b;->a()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b1bdb

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->stopObserver()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafaeaf

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/components/AbstractTabAgent;->startObserver()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/model/a;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4dae97

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->e:Ljava/util/HashMap;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-ge v1, v0, :cond_3

    .line 140033
    .line 140034
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    check-cast v0, Lcom/dianping/voyager/model/a;

    .line 140039
    .line 140040
    iget-object v2, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->e:Ljava/util/HashMap;

    .line 140041
    .line 140042
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    new-instance v2, Lcom/dianping/shield/components/model/b;

    .line 140050
    .line 140051
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    invoke-direct {v2, v3}, Lcom/dianping/shield/components/model/b;-><init>(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    iget-object v0, v0, Lcom/dianping/voyager/model/a;->b:Ljava/util/List;

    .line 140062
    .line 140063
    iput-object v0, v2, Lcom/dianping/shield/components/model/b;->b:Ljava/util/List;

    .line 140064
    .line 140065
    const/4 v3, 0x0

    .line 140066
    iput-object v3, v2, Lcom/dianping/shield/components/model/b;->c:Ljava/util/ArrayList;

    .line 140067
    .line 140068
    if-eqz v0, :cond_2

    .line 140069
    .line 140070
    iput-object v0, v2, Lcom/dianping/shield/components/model/b;->d:Ljava/util/List;

    .line 140071
    .line 140072
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->f:Ljava/util/ArrayList;

    .line 140073
    .line 140074
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140075
    .line 140076
    .line 140077
    add-int/lit8 v1, v1, 0x1

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/components/ConfigurableTabAgent;->setTabConfig(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setHoverOffset(I)V
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
    sget-object v1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd75738

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
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->setHoverOffset(I)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->g:Lcom/dianping/shield/entity/l;

    .line 140030
    .line 140031
    iget v1, v0, Lcom/dianping/shield/entity/l;->a:I

    .line 140032
    .line 140033
    add-int/2addr v1, p1

    .line 140034
    iput v1, v0, Lcom/dianping/shield/entity/l;->a:I

    .line 140035
    .line 140036
    iget v1, v0, Lcom/dianping/shield/entity/l;->b:I

    .line 140037
    .line 140038
    add-int/2addr p1, v1

    .line 140039
    iput p1, v0, Lcom/dianping/shield/entity/l;->b:I

    .line 140040
    .line 140041
    iput-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneStatusYRange:Lcom/dianping/shield/entity/l;

    .line 140042
    .line 140043
    return-void
.end method

.method public final setNeedAutoOffset(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8b52da

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
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->setNeedAutoOffset(Z)V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 140032
    .line 140033
    instance-of v0, p1, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 140034
    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    check-cast p1, Lcom/dianping/agentsdk/pagecontainer/f;

    .line 140038
    .line 140039
    invoke-interface {p1}, Lcom/dianping/agentsdk/pagecontainer/f;->getAutoOffset()I

    .line 140040
    .line 140041
    .line 140042
    move-result p1

    .line 140043
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->g:Lcom/dianping/shield/entity/l;

    .line 140044
    .line 140045
    iget v1, v0, Lcom/dianping/shield/entity/l;->a:I

    .line 140046
    .line 140047
    add-int/2addr v1, p1

    .line 140048
    iput v1, v0, Lcom/dianping/shield/entity/l;->a:I

    .line 140049
    .line 140050
    iget v1, v0, Lcom/dianping/shield/entity/l;->b:I

    .line 140051
    .line 140052
    add-int/2addr p1, v1

    .line 140053
    iput p1, v0, Lcom/dianping/shield/entity/l;->b:I

    .line 140054
    .line 140055
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->g:Lcom/dianping/shield/entity/l;

    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent;->hotZoneStatusYRange:Lcom/dianping/shield/entity/l;

    .line 140058
    .line 140059
    return-void
.end method

.method public final setOnTabClickedListener(Lcom/dianping/shield/components/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->b:Lcom/dianping/shield/components/a$a;

    return-void
.end method

.method public final setSelected(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xce64ce

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->d:Lcom/dianping/voyager/widgets/q;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    invoke-virtual {v0, p1, p2}, Lcom/dianping/voyager/widgets/q;->setSelected(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 410034
    .line 410035
    :cond_1
    return-void
.end method

.method public final setTabs([Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x328086

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->d:Lcom/dianping/voyager/widgets/q;

    .line 140022
    .line 140023
    if-eqz v0, :cond_2

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    array-length v2, p1

    .line 140031
    :goto_0
    if-ge v1, v2, :cond_1

    .line 140032
    .line 140033
    aget-object v3, p1, v1

    .line 140034
    .line 140035
    iget-object v4, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->e:Ljava/util/HashMap;

    .line 140036
    .line 140037
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    check-cast v3, Lcom/dianping/voyager/model/a;

    .line 140042
    .line 140043
    iget-object v3, v3, Lcom/dianping/voyager/model/a;->a:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    add-int/lit8 v1, v1, 0x1

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140052
    .line 140053
    .line 140054
    move-result p1

    .line 140055
    new-array p1, p1, [Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->d:Lcom/dianping/voyager/widgets/q;

    invoke-interface {v0, p1}, Lcom/dianping/shield/components/a;->setTabs([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setVisibility(I)V
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
    sget-object v1, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x24650b

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
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->d:Lcom/dianping/voyager/widgets/q;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140035
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->h:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
