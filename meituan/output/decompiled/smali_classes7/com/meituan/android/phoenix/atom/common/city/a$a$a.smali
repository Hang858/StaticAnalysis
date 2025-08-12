.class public final Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/common/city/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J


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
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcfe8f5

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
    const/16 v0, 0x7080

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/phoenix/atom/common/city/a$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4acd77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/common/city/a$a;-><init>(Lcom/meituan/android/phoenix/atom/common/city/a$a$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x196ded

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8f6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->g:I

    :cond_1
    return-object p0
.end method

.method public final f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5a555

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->h:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Z)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    return-object p0
.end method

.method public final i(Z)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    return-object p0
.end method

.method public final j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9277dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j:J

    return-object p0
.end method

.method public final k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57ff6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f:I

    :cond_1
    return-object p0
.end method
