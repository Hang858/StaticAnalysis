.class public final Lcom/dianping/shield/manager/feature/i$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/i;->a(Ljava/util/ArrayList;)V
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
.field public final synthetic a:Lcom/dianping/shield/manager/feature/i;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/i$a;->a:Lcom/dianping/shield/manager/feature/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/i$a;->a:Lcom/dianping/shield/manager/feature/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/manager/feature/i;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100008
    .line 100009
    return-object v0
.end method
