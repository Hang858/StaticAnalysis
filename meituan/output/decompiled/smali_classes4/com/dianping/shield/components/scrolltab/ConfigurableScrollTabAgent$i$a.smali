.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->m(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/e0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;

    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->topState:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    return-void
.end method
