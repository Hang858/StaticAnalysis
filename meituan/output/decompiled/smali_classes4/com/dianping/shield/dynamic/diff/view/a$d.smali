.class public final Lcom/dianping/shield/dynamic/diff/view/a$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/view/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/shield/dynamic/items/paintingcallback/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/a$d;->a:Lcom/dianping/shield/dynamic/diff/view/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    new-instance v0, Lcom/dianping/shield/dynamic/items/paintingcallback/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/view/a$d;->a:Lcom/dianping/shield/dynamic/diff/view/a;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100005
    .line 100006
    const/4 v3, 0x1

    .line 100007
    invoke-direct {v0, v2, v1, v3}, Lcom/dianping/shield/dynamic/items/paintingcallback/e;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;Z)V

    .line 100008
    .line 100009
    .line 100010
    return-object v0
.end method
