.class public final Lcom/dianping/shield/manager/feature/e$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/e;->a(Ljava/util/ArrayList;)V
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
.field public final synthetic a:Lcom/dianping/shield/manager/feature/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/e$c;->a:Lcom/dianping/shield/manager/feature/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/e$c;->a:Lcom/dianping/shield/manager/feature/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/manager/feature/e;->d:Landroid/os/Handler;

    .line 100003
    .line 100004
    new-instance v1, Lcom/dianping/shield/manager/feature/f;

    .line 100005
    .line 100006
    invoke-direct {v1, p0}, Lcom/dianping/shield/manager/feature/f;-><init>(Lcom/dianping/shield/manager/feature/e$c;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100010
    .line 100011
    .line 100012
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100013
    .line 100014
    return-object v0
.end method
