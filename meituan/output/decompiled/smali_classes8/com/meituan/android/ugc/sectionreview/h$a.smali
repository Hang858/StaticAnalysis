.class public final Lcom/meituan/android/ugc/sectionreview/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/sectionreview/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/sectionreview/h;


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
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x748d42

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
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/ugc/sectionreview/h;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    iput p1, v0, Lcom/meituan/android/ugc/sectionreview/h;->d:I

    return-object p0
.end method

.method public final b(I)Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    iput p1, v0, Lcom/meituan/android/ugc/sectionreview/h;->i:I

    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    iput p1, v0, Lcom/meituan/android/ugc/sectionreview/h;->h:I

    return-object p0
.end method

.method public final d()Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meituan/android/ugc/sectionreview/h;->g:I

    return-object p0
.end method

.method public final e(I)Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    iput p1, v0, Lcom/meituan/android/ugc/sectionreview/h;->f:I

    return-object p0
.end method

.method public final f()Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/ugc/sectionreview/h;->e:Z

    return-object p0
.end method

.method public final g(I)Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    iput p1, v0, Lcom/meituan/android/ugc/sectionreview/h;->c:I

    return-object p0
.end method

.method public final h(I)Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    iput p1, v0, Lcom/meituan/android/ugc/sectionreview/h;->k:I

    return-object p0
.end method

.method public final i(I)Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    iput p1, v0, Lcom/meituan/android/ugc/sectionreview/h;->l:I

    return-object p0
.end method

.method public final j(I)Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    iput p1, v0, Lcom/meituan/android/ugc/sectionreview/h;->b:I

    return-object p0
.end method

.method public final k(I)Lcom/meituan/android/ugc/sectionreview/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/h$a;->a:Lcom/meituan/android/ugc/sectionreview/h;

    iput p1, v0, Lcom/meituan/android/ugc/sectionreview/h;->j:I

    return-object p0
.end method
