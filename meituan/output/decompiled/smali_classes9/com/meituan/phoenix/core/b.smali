.class public final Lcom/meituan/phoenix/core/b;
.super Lcom/meituan/phoenix/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/phoenix/base/a<",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22e2cffe6c5b118L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/phoenix/base/a;-><init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/phoenix/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6feecc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/phoenix/data/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lokhttp3/Response;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/phoenix/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x3d7dba

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/phoenix/data/d;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance v0, Lcom/meituan/phoenix/data/d;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/phoenix/data/d;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iput-boolean v1, v0, Lcom/meituan/phoenix/data/d;->a:Z

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    iput p1, v0, Lcom/meituan/phoenix/data/d;->b:I

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lokhttp3/Request;
    .locals 0

    check-cast p1, Lokhttp3/Request;

    return-object p1
.end method

.method public final e(Lokhttp3/Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lokhttp3/Request;

    return-object p1
.end method
