.class public final Lcom/dianping/shield/component/widgets/container/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/e;->e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e$b;->a:Lcom/dianping/shield/component/widgets/container/e;

    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/e$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/e$b;->a:Lcom/dianping/shield/component/widgets/container/e;

    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/e;->h:Lcom/dianping/shield/component/interfaces/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/dianping/shield/component/interfaces/e;->a()V

    :cond_0
    return-void
.end method
