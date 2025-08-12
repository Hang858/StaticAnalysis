.class public final Lcom/meituan/mtwebkit/internal/reporter/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/reporter/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mtwebkit/MTValueCallback<",
        "Lcom/meituan/mtwebkit/internal/env/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/reporter/h$e;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/reporter/h$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/reporter/i$a;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/mtwebkit/internal/env/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/reporter/i$a;->a:Lcom/meituan/mtwebkit/internal/reporter/h$e;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object v0, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x6b2d51

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/m;->b()Lcom/meituan/mtwebkit/internal/m;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    new-instance v2, Lcom/meituan/mtwebkit/internal/reporter/e;

    invoke-direct {v2, p1, v0}, Lcom/meituan/mtwebkit/internal/reporter/e;-><init>(Lcom/meituan/mtwebkit/internal/env/a;Lcom/meituan/mtwebkit/internal/reporter/h$e;)V

    invoke-virtual {v1, v2}, Lcom/meituan/mtwebkit/internal/m;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
