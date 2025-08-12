.class public final Lcom/meituan/android/knb/core/runtime/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/knb/core/runtime/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


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
    sget-object v1, Lcom/meituan/android/knb/core/runtime/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x239c0e

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/knb/core/runtime/d$a;->i:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/knb/core/runtime/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/runtime/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x605129

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/knb/core/runtime/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/knb/core/runtime/d;

    invoke-direct {v0, p0}, Lcom/meituan/android/knb/core/runtime/d;-><init>(Lcom/meituan/android/knb/core/runtime/d$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->g:Z

    return-object p0
.end method

.method public final f(Z)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->j:Z

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Z)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->i:Z

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/d$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Z)Lcom/meituan/android/knb/core/runtime/d$a;
    .locals 0

    return-object p0
.end method
