.class public final Lcom/dianping/shield/component/widgets/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a$f;->a:Lcom/dianping/shield/component/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 670000
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/a$f;->a:Lcom/dianping/shield/component/widgets/a;

    .line 670001
    .line 670002
    iget-object p2, p1, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 670003
    .line 670004
    iget p3, p2, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 670005
    .line 670006
    iget p2, p2, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 670007
    .line 670008
    if-ne p3, p2, :cond_0

    .line 670009
    .line 670010
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/a;->N()Landroid/util/SparseIntArray;

    :cond_0
    return-void
.end method
