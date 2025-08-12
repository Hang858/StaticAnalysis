.class public abstract Lcom/dianping/voyager/joy/widget/k;
.super Lcom/dianping/voyager/joy/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/widget/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dianping/voyager/joy/widget/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Lcom/dianping/voyager/joy/widget/k$b;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe72173

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/voyager/joy/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xa7abdb

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p1, Lcom/dianping/voyager/joy/widget/k$a;

    .line 410028
    .line 410029
    invoke-direct {p1, p0}, Lcom/dianping/voyager/joy/widget/k$a;-><init>(Lcom/dianping/voyager/joy/widget/k;)V

    .line 410030
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/widget/a;->setOnGalleryItemClickListener(Lcom/dianping/voyager/joy/widget/a$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f7c36

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
    invoke-super {p0}, Lcom/dianping/voyager/joy/widget/a;->c()V

    .line 100019
    .line 100020
    .line 100021
    iput v0, p0, Lcom/dianping/voyager/joy/widget/k;->s:I

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/dianping/voyager/joy/widget/a;->c:Landroid/view/View;

    .line 100025
    return-void
.end method

.method public getAllTabCount()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/joy/widget/a;->h:I

    return v0
.end method

.method public getCurrentTabIndex()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/joy/widget/k;->s:I

    return v0
.end method

.method public setOnTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/k;->r:Lcom/dianping/voyager/joy/widget/k$b;

    return-void
.end method

.method public setSelectedTab(I)V
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
    sget-object v2, Lcom/dianping/voyager/joy/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xca0a06

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
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/voyager/joy/widget/k;->s:I

    .line 140027
    .line 140028
    if-ne v1, p1, :cond_1

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/a;->c:Landroid/view/View;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/a;->c:Landroid/view/View;

    .line 140036
    .line 140037
    if-eqz v1, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 140040
    .line 140041
    .line 140042
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/a;->b:Landroid/widget/LinearLayout;

    .line 140043
    .line 140044
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    if-eqz p1, :cond_4

    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/a;->c:Landroid/view/View;

    .line 140051
    .line 140052
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140053
    .line 140054
    .line 140055
    const/4 v0, 0x2

    .line 140056
    new-array v1, v0, [I

    .line 140057
    .line 140058
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140059
    .line 140060
    .line 140061
    new-array v0, v0, [I

    .line 140062
    .line 140063
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140064
    .line 140065
    .line 140066
    aget v2, v1, v3

    .line 140067
    .line 140068
    aget v4, v0, v3

    .line 140069
    .line 140070
    if-ge v2, v4, :cond_3

    .line 140071
    .line 140072
    aget p1, v0, v3

    .line 140073
    .line 140074
    aget v0, v1, v3

    .line 140075
    .line 140076
    sub-int/2addr p1, v0

    .line 140077
    neg-int p1, p1

    .line 140078
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 140079
    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_3
    aget v2, v1, v3

    .line 140083
    .line 140084
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 140085
    .line 140086
    .line 140087
    move-result v4

    .line 140088
    add-int/2addr v4, v2

    .line 140089
    aget v2, v0, v3

    .line 140090
    .line 140091
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140092
    .line 140093
    .line 140094
    move-result v5

    .line 140095
    add-int/2addr v5, v2

    .line 140096
    if-le v4, v5, :cond_4

    .line 140097
    .line 140098
    aget v1, v1, v3

    .line 140099
    .line 140100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    aget v0, v0, v3

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->scrollBy(II)V

    :cond_4
    :goto_0
    return-void
.end method
