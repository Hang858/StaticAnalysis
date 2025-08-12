.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$a;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerRecyclerViewStopScroll()V

    return-void
.end method
