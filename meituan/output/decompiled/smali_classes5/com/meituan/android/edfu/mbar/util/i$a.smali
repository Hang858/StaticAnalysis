.class public final Lcom/meituan/android/edfu/mbar/util/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mbar/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/RectF;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


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
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf3caff

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
    const/4 v0, 0x3

    .line 100022
    iput v0, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->j:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b(Z)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->f:Z

    return-object p0
.end method

.method public final c()Lcom/meituan/android/edfu/mbar/util/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mbar/util/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x730f7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/mbar/util/i;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/i;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mbar/util/i;-><init>(Lcom/meituan/android/edfu/mbar/util/i$a;)V

    return-object v0
.end method

.method public final d(Z)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->c:Z

    return-object p0
.end method

.method public final e(Z)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->g:Z

    return-object p0
.end method

.method public final f(I)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->a:I

    return-object p0
.end method

.method public final g(I)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->b:I

    return-object p0
.end method

.method public final h(I)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->h:I

    return-object p0
.end method

.method public final i(I)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mbar/util/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f66c9    # 1.169998E-38f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/mbar/util/i$a;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    const/4 p1, 0x5

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iput v2, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->j:I

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Z)Lcom/meituan/android/edfu/mbar/util/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mbar/util/i$a;->d:Z

    return-object p0
.end method
