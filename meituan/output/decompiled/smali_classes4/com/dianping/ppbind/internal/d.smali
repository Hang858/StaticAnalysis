.class public final Lcom/dianping/ppbind/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/ppbind/internal/d;->a:Landroid/view/View;

    check-cast v0, Lcom/dianping/xpbinderagent/a;

    invoke-interface {v0}, Lcom/dianping/xpbinderagent/a;->a()V

    return-void
.end method
