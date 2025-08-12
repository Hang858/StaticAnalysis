.class public final Lcom/dianping/toscollection/c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/toscollection/c;->f()Lcom/dianping/toscollection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/toscollection/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/toscollection/c;


# direct methods
.method public constructor <init>(Lcom/dianping/toscollection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/toscollection/c$a;->a:Lcom/dianping/toscollection/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/dianping/toscollection/m;

    iget-object v0, p0, Lcom/dianping/toscollection/c$a;->a:Lcom/dianping/toscollection/c;

    iget-wide v4, v0, Lcom/dianping/toscollection/c;->a:J

    iget v6, v0, Lcom/dianping/toscollection/c;->b:F

    const/4 v1, 0x0

    move-object v0, v7

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/dianping/toscollection/m;-><init>(ZJJF)V

    return-object v7
.end method
