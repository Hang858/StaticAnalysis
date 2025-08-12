.class public final Lcom/meituan/android/pt/homepage/ability/net/cache/e;
.super Lcom/meituan/android/pt/homepage/ability/net/cache/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/pt/homepage/ability/net/cache/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75b65b68a611c403L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/ability/net/request/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "TT;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/cache/a;-><init>(Lcom/meituan/android/pt/homepage/ability/net/request/c;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/pt/homepage/ability/net/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x775ec4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2f8c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/c0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5107ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/mrn/list/k;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/callback/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6758db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->c:Lcom/meituan/android/pt/homepage/ability/net/callback/c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/callback/c;->d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->c()Lcom/meituan/android/pt/homepage/ability/thread/c$c;

    .line 120029
    .line 120030
    move-result-object p1

    new-instance v0, Lcom/dianping/live/card/k;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
