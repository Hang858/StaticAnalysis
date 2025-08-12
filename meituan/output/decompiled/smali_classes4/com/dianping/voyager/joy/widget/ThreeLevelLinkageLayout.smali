.class public Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/joy/widget/JoyTabView;

.field public b:Lcom/dianping/voyager/joy/widget/JoyTabView;

.field public c:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;

.field public d:Lcom/dianping/voyager/joy/widget/adapter/a;

.field public e:Lcom/dianping/voyager/joy/widget/adapter/b;

.field public f:Lcom/dianping/voyager/joy/widget/JoyTabView$c;

.field public g:Lcom/dianping/voyager/joy/widget/JoyTabView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ddb5f76f3d63185L    # 7.427169504459522E-165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe2a148

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x6749c0

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v1

    .line 410042
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    const v3, 0x7f0c0e1c

    .line 410047
    .line 410048
    .line 410049
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410050
    .line 410051
    .line 410052
    move-result v3

    .line 410053
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410054
    .line 410055
    .line 410056
    const v1, 0x7f0a0cf0

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v1

    .line 410063
    check-cast v1, Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410064
    .line 410065
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410066
    .line 410067
    const/16 v3, 0x8

    .line 410068
    .line 410069
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410070
    .line 410071
    .line 410072
    const v1, 0x7f0a2fa7

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v1

    .line 410079
    check-cast v1, Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410080
    .line 410081
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410082
    .line 410083
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410084
    .line 410085
    .line 410086
    const v1, 0x7f0a195d

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v1

    .line 410093
    check-cast v1, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;

    .line 410094
    .line 410095
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->c:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;

    .line 410096
    .line 410097
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410098
    .line 410099
    if-eqz v1, :cond_1

    .line 410100
    .line 410101
    new-instance v3, Lcom/dianping/voyager/joy/widget/l;

    .line 410102
    .line 410103
    invoke-direct {v3, p0}, Lcom/dianping/voyager/joy/widget/l;-><init>(Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;)V

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {v1, v3}, Lcom/dianping/voyager/joy/widget/JoyTabView;->setOnTabChangedListener(Lcom/dianping/voyager/joy/widget/JoyTabView$c;)V

    .line 410107
    .line 410108
    .line 410109
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410110
    .line 410111
    if-eqz v1, :cond_2

    .line 410112
    .line 410113
    new-instance v3, Lcom/dianping/voyager/joy/widget/m;

    .line 410114
    .line 410115
    invoke-direct {v3, p0}, Lcom/dianping/voyager/joy/widget/m;-><init>(Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;)V

    .line 410116
    .line 410117
    .line 410118
    invoke-virtual {v1, v3}, Lcom/dianping/voyager/joy/widget/JoyTabView;->setOnTabChangedListener(Lcom/dianping/voyager/joy/widget/JoyTabView$c;)V

    .line 410119
    .line 410120
    .line 410121
    :cond_2
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410122
    .line 410123
    aput-object p1, v1, v0

    .line 410124
    .line 410125
    aput-object p2, v1, v2

    .line 410126
    .line 410127
    sget-object p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410128
    .line 410129
    const p2, 0x5d79dc

    .line 410130
    .line 410131
    .line 410132
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410133
    .line 410134
    .line 410135
    move-result v0

    .line 410136
    if-eqz v0, :cond_3

    .line 410137
    .line 410138
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410139
    .line 410140
    .line 410141
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/joy/widget/adapter/a;I)Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;
    .locals 6

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
    sget-object v2, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x263d24

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
    check-cast p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410033
    .line 410034
    if-eqz v0, :cond_2

    .line 410035
    .line 410036
    invoke-virtual {v0, p2}, Lcom/dianping/voyager/joy/widget/JoyTabView;->setDefaultIndex(I)V

    .line 410037
    .line 410038
    .line 410039
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410040
    .line 410041
    invoke-virtual {p2, p1}, Lcom/dianping/voyager/joy/widget/JoyTabView;->setAdapter(Lcom/dianping/voyager/joy/widget/adapter/a;)V

    .line 410042
    .line 410043
    .line 410044
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410045
    .line 410046
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/k;->getAllTabCount()I

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    if-gt p1, v3, :cond_1

    .line 410051
    .line 410052
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 410053
    .line 410054
    const/16 p2, 0x8

    .line 410055
    .line 410056
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final b(Lcom/dianping/voyager/joy/widget/adapter/b;)Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb35574

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->c:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->e:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->setAdapter(Lcom/dianping/voyager/joy/widget/adapter/b;)V

    :cond_1
    return-object p0
.end method

.method public final c(Lcom/dianping/voyager/joy/widget/adapter/a;)Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x51b752

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 140025
    .line 140026
    if-eqz v1, :cond_2

    .line 140027
    .line 140028
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/widget/JoyTabView;->setDefaultIndex(I)V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->d:Lcom/dianping/voyager/joy/widget/adapter/a;

    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 140034
    .line 140035
    invoke-virtual {v1, p1}, Lcom/dianping/voyager/joy/widget/JoyTabView;->setAdapter(Lcom/dianping/voyager/joy/widget/adapter/a;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/k;->getAllTabCount()I

    .line 140041
    .line 140042
    .line 140043
    move-result p1

    .line 140044
    if-gt p1, v0, :cond_1

    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 140047
    .line 140048
    const/16 v0, 0x8

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 140055
    .line 140056
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    :goto_0
    return-object p0
.end method

.method public getFirstLevelCurrentPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29dbe

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->a:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/widget/k;->getCurrentTabIndex()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getSencondLevelCurrentPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54b8f2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->b:Lcom/dianping/voyager/joy/widget/JoyTabView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/widget/k;->getCurrentTabIndex()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method
