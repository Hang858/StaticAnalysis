.class public abstract Lcom/maoyan/android/common/view/recyclerview/adapter/b;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/maoyan/android/common/view/recyclerview/adapter/d<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v1, v3

    .line 140012
    .line 140013
    sget-object v0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0xfb1963

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v5

    .line 140022
    if-eqz v5, :cond_0

    .line 140023
    .line 140024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    const/high16 v0, -0x80000000

    .line 140029
    .line 140030
    iput v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->e:I

    .line 140031
    .line 140032
    const/high16 v0, -0x40000000    # -2.0f

    .line 140033
    .line 140034
    iput v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->f:I

    .line 140035
    .line 140036
    new-instance v0, Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    new-instance v0, Ljava/util/ArrayList;

    .line 140044
    .line 140045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140046
    .line 140047
    .line 140048
    iput-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 140049
    .line 140050
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140051
    .line 140052
    aput-object p1, v0, v2

    .line 140053
    .line 140054
    sget-object p1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140055
    .line 140056
    const v1, 0xa46106

    .line 140057
    .line 140058
    .line 140059
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140060
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x896cdb

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
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->n1(I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V

    :cond_1
    return-void
.end method

.method public final c1(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa714cb

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
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    if-eqz v0, :cond_2

    .line 410035
    .line 410036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    if-eqz v1, :cond_2

    .line 410045
    .line 410046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    check-cast v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    .line 410051
    .line 410052
    iget v2, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->a:I

    .line 410053
    .line 410054
    if-ne v2, p2, :cond_1

    .line 410055
    .line 410056
    iget-object p1, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->b:Landroid/view/View;

    .line 410057
    .line 410058
    return-object p1

    .line 410059
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 410060
    .line 410061
    if-eqz v0, :cond_4

    .line 410062
    .line 410063
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410068
    .line 410069
    .line 410070
    move-result v1

    .line 410071
    if-eqz v1, :cond_4

    .line 410072
    .line 410073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    check-cast v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    .line 410078
    .line 410079
    iget v2, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->a:I

    .line 410080
    .line 410081
    if-ne v2, p2, :cond_3

    .line 410082
    .line 410083
    iget-object p1, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->b:Landroid/view/View;

    .line 410084
    .line 410085
    return-object p1

    .line 410086
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h1(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    return-object p1
.end method

.method public final e1(Landroid/view/View;)V
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbadb90

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
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    const/16 v1, 0xa

    .line 140028
    .line 140029
    if-ge v0, v1, :cond_2

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    new-instance v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    .line 140036
    .line 140037
    iget v2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->f:I

    .line 140038
    .line 140039
    add-int/lit8 v3, v2, 0x1

    .line 140040
    .line 140041
    iput v3, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->f:I

    .line 140042
    .line 140043
    invoke-direct {v1, v2, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;-><init>(ILandroid/view/View;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140050
    .line 140051
    .line 140052
    return-void

    .line 140053
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140054
    .line 140055
    const-string v0, "FOOTER COUNT CAN\'T EXCEED MAX_HEADER_COUNT!"

    .line 140056
    .line 140057
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    throw p1
.end method

.method public final f1(Landroid/view/View;)V
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x14e90

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
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    const/16 v1, 0xa

    .line 140028
    .line 140029
    if-ge v0, v1, :cond_2

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    new-instance v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    .line 140036
    .line 140037
    iget v2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->e:I

    .line 140038
    .line 140039
    add-int/lit8 v3, v2, 0x1

    .line 140040
    .line 140041
    iput v3, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->e:I

    .line 140042
    .line 140043
    invoke-direct {v1, v2, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;-><init>(ILandroid/view/View;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140050
    .line 140051
    .line 140052
    return-void

    .line 140053
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140054
    .line 140055
    const-string v0, "HEADER COUNT CAN\'T EXCEED MAX_HEADER_COUNT!"

    .line 140056
    .line 140057
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    throw p1
.end method

.method public abstract g1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
.end method

.method public final getHeaderCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35d531

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf31b01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x747e50

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
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->j1()I

    move-result v1

    add-int/2addr v1, v0

    invoke-super {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x729834

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
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-ge p1, v0, :cond_1

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 140040
    .line 140041
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    .line 140046
    .line 140047
    iget p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->a:I

    .line 140048
    .line 140049
    return p1

    .line 140050
    :cond_1
    invoke-super {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItemCount()I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    add-int v2, v0, v1

    .line 140055
    .line 140056
    if-ge p1, v2, :cond_2

    .line 140057
    .line 140058
    sub-int/2addr p1, v0

    .line 140059
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->i1(I)I

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    return p1

    .line 140064
    :cond_2
    iget-object v2, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 140065
    .line 140066
    sub-int/2addr p1, v0

    .line 140067
    sub-int/2addr p1, v1

    .line 140068
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140069
    .line 140070
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    iget p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->a:I

    return p1
.end method

.method public abstract h1(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public i1(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j1()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6aa70d

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf60e1c

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->b:Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30a33d

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->b:Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final m1(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x14ea78

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
    return-object p1

    .line 140027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->n1(I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    .line 140034
    .line 140035
    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n1(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa1f95e

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
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    move-result v1

    invoke-super {p0}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c300d

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    const/high16 v0, -0x80000000

    .line 100033
    .line 100034
    iput v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->e:I

    .line 100035
    .line 100036
    const/high16 v0, -0x40000000    # -2.0f

    .line 100037
    .line 100038
    iput v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->f:I

    .line 100039
    .line 100040
    return-void
.end method

.method public final p1(Landroid/view/View;)V
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1d85f3

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
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->h:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    check-cast v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    .line 140042
    .line 140043
    iget-object v1, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->b:Landroid/view/View;

    .line 140044
    .line 140045
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    if-eqz v1, :cond_1

    .line 140050
    .line 140051
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method

.method public final q1(Landroid/view/View;)V
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x401261

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
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->g:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    check-cast v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;

    .line 140042
    .line 140043
    iget-object v1, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b$a;->b:Landroid/view/View;

    .line 140044
    .line 140045
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    if-eqz v1, :cond_1

    .line 140050
    .line 140051
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method
