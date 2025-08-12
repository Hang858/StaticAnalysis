.class public abstract Lcom/maoyan/android/presentation/sns/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/sns/provider/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V
.end method

.method public abstract b(Lcom/maoyan/android/common/model/NewsItem;)Z
.end method

.method public final c(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/sns/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x437d47

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->b(Lcom/maoyan/android/common/model/NewsItem;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/c;->a:Lcom/maoyan/android/presentation/sns/provider/c;

    .line 410031
    .line 410032
    if-eqz v0, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->c(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V

    .line 410035
    .line 410036
    .line 410037
    return-void

    .line 410038
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->a(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V

    .line 410039
    .line 410040
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/maoyan/android/common/model/NewsItem;)Landroid/view/View;
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/sns/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x634527

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->b(Lcom/maoyan/android/common/model/NewsItem;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-nez v0, :cond_1

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/c;->a:Lcom/maoyan/android/presentation/sns/provider/c;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->d(Landroid/view/ViewGroup;Lcom/maoyan/android/common/model/NewsItem;)Landroid/view/View;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    return-object p1

    .line 410042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/provider/c;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    if-eqz p1, :cond_2

    .line 410047
    .line 410048
    invoke-virtual {p0, p1, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->a(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V

    .line 410049
    .line 410050
    :cond_2
    return-object p1
.end method

.method public abstract e(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final f(Landroid/view/ViewGroup;Lcom/maoyan/android/common/model/NewsItem;)Landroid/view/View;
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/sns/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x46f619

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->b(Lcom/maoyan/android/common/model/NewsItem;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-nez v0, :cond_1

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/c;->a:Lcom/maoyan/android/presentation/sns/provider/c;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->f(Landroid/view/ViewGroup;Lcom/maoyan/android/common/model/NewsItem;)Landroid/view/View;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    return-object p1

    .line 410042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/provider/c;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    return-object p1
.end method
