.class public final Lcom/dianping/shield/manager/feature/m$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/m;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/m;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/m$a;->a:Lcom/dianping/shield/manager/feature/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/m$a;->a:Lcom/dianping/shield/manager/feature/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/manager/feature/m;->a:Landroid/util/SparseArray;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/m$a;->a:Lcom/dianping/shield/manager/feature/m;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/dianping/shield/manager/feature/m;->b:Ljava/util/HashSet;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100015
    return-object v0
.end method
