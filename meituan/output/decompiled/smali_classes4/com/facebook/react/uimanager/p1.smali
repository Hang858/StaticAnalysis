.class public final Lcom/facebook/react/uimanager/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I

.field public c:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d83e80539dc96d3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/uimanager/p1;->a:Landroid/view/ViewGroup;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/p1;->c:[I

    .line 410001
    .line 410002
    if-nez v0, :cond_1

    .line 410003
    .line 410004
    new-instance v0, Ljava/util/ArrayList;

    .line 410005
    .line 410006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    const/4 v1, 0x0

    .line 410010
    const/4 v2, 0x0

    .line 410011
    :goto_0
    if-ge v2, p1, :cond_0

    .line 410012
    .line 410013
    iget-object v3, p0, Lcom/facebook/react/uimanager/p1;->a:Landroid/view/ViewGroup;

    .line 410014
    .line 410015
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v3

    .line 410019
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410020
    .line 410021
    .line 410022
    add-int/lit8 v2, v2, 0x1

    .line 410023
    .line 410024
    goto :goto_0

    .line 410025
    :cond_0
    new-instance v2, Lcom/facebook/react/uimanager/p1$a;

    .line 410026
    .line 410027
    invoke-direct {v2}, Lcom/facebook/react/uimanager/p1$a;-><init>()V

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410031
    .line 410032
    .line 410033
    new-array v2, p1, [I

    .line 410034
    .line 410035
    iput-object v2, p0, Lcom/facebook/react/uimanager/p1;->c:[I

    .line 410036
    .line 410037
    :goto_1
    if-ge v1, p1, :cond_1

    .line 410038
    .line 410039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v2

    .line 410043
    check-cast v2, Landroid/view/View;

    .line 410044
    .line 410045
    iget-object v3, p0, Lcom/facebook/react/uimanager/p1;->c:[I

    .line 410046
    .line 410047
    iget-object v4, p0, Lcom/facebook/react/uimanager/p1;->a:Landroid/view/ViewGroup;

    .line 410048
    .line 410049
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 410050
    .line 410051
    .line 410052
    move-result v2

    .line 410053
    aput v2, v3, v1

    .line 410054
    .line 410055
    add-int/lit8 v1, v1, 0x1

    .line 410056
    .line 410057
    goto :goto_1

    .line 410058
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/uimanager/p1;->c:[I

    .line 410059
    .line 410060
    aget p1, p1, p2

    return p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/p1;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
