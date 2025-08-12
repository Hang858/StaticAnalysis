.class public final Lcom/dianping/shield/prefetch/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/prefetch/d;->a:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    sget-object v0, Lcom/dianping/shield/utils/c;->a:Lcom/dianping/shield/utils/c$a;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/dianping/shield/prefetch/d;->a:Landroid/util/SparseArray;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1, v1}, Lcom/dianping/shield/utils/c$a;->a(Ljava/lang/Object;Landroid/util/SparseArray;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    xor-int/lit8 p1, p1, 0x1

    .line 140009
    .line 140010
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
