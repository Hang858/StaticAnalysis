.class public abstract Lcom/maoyan/android/common/view/recyclerview/adapter/d;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/maoyan/android/common/view/recyclerview/adapter/a<",
        "TD;",
        "Lcom/maoyan/android/common/view/recyclerview/adapter/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

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
    sget-object p1, Lcom/maoyan/android/common/view/recyclerview/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcfc92c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 410000
    const/4 p2, 0x0

    .line 410001
    invoke-direct {p0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/common/view/recyclerview/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd4d1a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V
.end method

.method public abstract c1(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 410000
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v1, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v2, 0x1

    .line 410014
    aput-object v1, v0, v2

    .line 410015
    .line 410016
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v2, 0xcb4b6d

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v3

    .line 410025
    if-eqz v3, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/d;->b1(Lcom/maoyan/android/common/view/recyclerview/adapter/e;I)V

    .line 410032
    .line 410033
    .line 410034
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x32e6ca

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
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/recyclerview/adapter/e;

    .line 410033
    .line 410034
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/d;->c1(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 410035
    move-result-object p1

    invoke-direct {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/e;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
