.class public final Lcom/meituan/android/ugc/sectionreview/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/sectionreview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/sectionreview/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4246df

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/ugc/sectionreview/g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/g;->e:Z

    return-object p0
.end method

.method public final b()Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/g;->g:Z

    return-object p0
.end method

.method public final c()Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/g;->h:Z

    return-object p0
.end method

.method public final d(Lcom/meituan/android/ugc/sectionreview/c;)Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ee32f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/sectionreview/g$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/g;->l:Lcom/meituan/android/ugc/sectionreview/c;

    :cond_1
    return-object p0
.end method

.method public final e()Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/g;->b:Z

    return-object p0
.end method

.method public final f()Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/g;->f:Z

    return-object p0
.end method

.method public final g(Lcom/meituan/android/ugc/sectionreview/d;)Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34094

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/sectionreview/g$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/g;->m:Lcom/meituan/android/ugc/sectionreview/d;

    :cond_1
    return-object p0
.end method

.method public final h(Lcom/meituan/android/ugc/sectionreview/e;)Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf217cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/sectionreview/g$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/g;->j:Lcom/meituan/android/ugc/sectionreview/e;

    :cond_1
    return-object p0
.end method

.method public final i()Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/g;->a:Z

    return-object p0
.end method

.method public final j()Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/g;->i:Z

    return-object p0
.end method

.method public final k()Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/g;->c:Z

    return-object p0
.end method

.method public final l(Lcom/meituan/android/ugc/sectionreview/h;)Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8e088

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/sectionreview/g$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/g;->k:Lcom/meituan/android/ugc/sectionreview/h;

    :cond_1
    return-object p0
.end method

.method public final m(Z)Lcom/meituan/android/ugc/sectionreview/g$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/g$a;->a:Lcom/meituan/android/ugc/sectionreview/g;

    iput-boolean p1, v0, Lcom/meituan/android/ugc/sectionreview/g;->d:Z

    return-object p0
.end method
