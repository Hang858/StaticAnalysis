.class public Lcom/dianping/voyager/joy/widget/JoyTabView;
.super Lcom/dianping/voyager/joy/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/widget/JoyTabView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/joy/widget/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:I

.field public u:Lcom/dianping/voyager/joy/widget/adapter/a;

.field public v:Lcom/dianping/voyager/joy/widget/JoyTabView$a;

.field public w:Lcom/dianping/voyager/joy/widget/JoyTabView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60075d47b656ac7aL    # 3.9158132375391725E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/widget/JoyTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/widget/JoyTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x16509a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/voyager/joy/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/voyager/joy/widget/JoyTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xb8f262

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p2, Lcom/dianping/voyager/joy/widget/JoyTabView$a;

    .line 410028
    .line 410029
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/widget/JoyTabView$a;-><init>(Lcom/dianping/voyager/joy/widget/JoyTabView;)V

    .line 410030
    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->v:Lcom/dianping/voyager/joy/widget/JoyTabView$a;

    .line 410033
    .line 410034
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 410035
    .line 410036
    .line 410037
    new-instance p1, Lcom/dianping/voyager/joy/widget/JoyTabView$b;

    .line 410038
    .line 410039
    invoke-direct {p1, p0}, Lcom/dianping/voyager/joy/widget/JoyTabView$b;-><init>(Lcom/dianping/voyager/joy/widget/JoyTabView;)V

    .line 410040
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/widget/k;->setOnTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/joy/widget/JoyTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xb6a8c4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/view/View;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->u:Lcom/dianping/voyager/joy/widget/adapter/a;

    .line 410028
    .line 410029
    if-nez v0, :cond_1

    .line 410030
    .line 410031
    const/4 p1, 0x0

    .line 410032
    return-object p1

    .line 410033
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/dianping/voyager/joy/widget/a;->j:[Ljava/lang/Object;

    .line 410034
    .line 410035
    array-length v3, v2

    .line 410036
    if-ge v1, v3, :cond_3

    .line 410037
    .line 410038
    aget-object v2, v2, v1

    .line 410039
    .line 410040
    if-ne v2, p2, :cond_2

    .line 410041
    .line 410042
    goto :goto_1

    .line 410043
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_3
    const/4 v1, -0x1

    .line 410047
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/dianping/voyager/joy/widget/adapter/a;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;Landroid/view/View;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/joy/widget/JoyTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x979e45

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->u:Lcom/dianping/voyager/joy/widget/adapter/a;

    .line 520033
    .line 520034
    if-eqz v0, :cond_1

    .line 520035
    .line 520036
    if-eqz p2, :cond_1

    .line 520037
    .line 520038
    invoke-virtual {v0, p1, p3}, Lcom/dianping/voyager/joy/widget/adapter/a;->a(ILandroid/view/View;)V

    .line 520039
    .line 520040
    :cond_1
    return-void
.end method

.method public getAdapter()Lcom/dianping/voyager/joy/widget/adapter/a;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->u:Lcom/dianping/voyager/joy/widget/adapter/a;

    return-object v0
.end method

.method public setAdapter(Lcom/dianping/voyager/joy/widget/adapter/a;)V
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
    sget-object v2, Lcom/dianping/voyager/joy/widget/JoyTabView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xde1401

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
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->u:Lcom/dianping/voyager/joy/widget/adapter/a;

    .line 140022
    .line 140023
    if-eqz p1, :cond_3

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/a;->c()I

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    if-lez p1, :cond_3

    .line 140030
    .line 140031
    new-array v0, p1, [Ljava/lang/Object;

    .line 140032
    .line 140033
    const/4 v2, 0x0

    .line 140034
    :goto_0
    if-ge v2, p1, :cond_1

    .line 140035
    .line 140036
    new-instance v3, Ljava/lang/Object;

    .line 140037
    .line 140038
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    aput-object v3, v0, v2

    .line 140042
    .line 140043
    add-int/lit8 v2, v2, 0x1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/widget/a;->setItems([Ljava/lang/Object;)V

    .line 140047
    .line 140048
    .line 140049
    iget p1, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->t:I

    .line 140050
    .line 140051
    if-ltz p1, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/widget/k;->getAllTabCount()I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    if-ge p1, v0, :cond_2

    .line 140058
    .line 140059
    iget p1, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->t:I

    .line 140060
    .line 140061
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/widget/k;->setSelectedTab(I)V

    .line 140062
    .line 140063
    .line 140064
    iget p1, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->t:I

    .line 140065
    .line 140066
    iput p1, p0, Lcom/dianping/voyager/joy/widget/k;->s:I

    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->w:Lcom/dianping/voyager/joy/widget/JoyTabView$c;

    .line 140069
    .line 140070
    if-eqz v0, :cond_2

    .line 140071
    .line 140072
    const/4 v2, 0x0

    .line 140073
    invoke-interface {v0, p1, v2, v1}, Lcom/dianping/voyager/joy/widget/JoyTabView$c;->a(ILandroid/view/View;Z)V

    .line 140074
    .line 140075
    .line 140076
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->u:Lcom/dianping/voyager/joy/widget/adapter/a;

    .line 140077
    .line 140078
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->v:Lcom/dianping/voyager/joy/widget/JoyTabView$a;

    .line 140079
    .line 140080
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/widget/adapter/a;->e(Lcom/dianping/voyager/joy/widget/adapter/c;)V

    :cond_3
    return-void
.end method

.method public setDefaultIndex(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->t:I

    return-void
.end method

.method public setOnTabChangedListener(Lcom/dianping/voyager/joy/widget/JoyTabView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/JoyTabView;->w:Lcom/dianping/voyager/joy/widget/JoyTabView$c;

    return-void
.end method
