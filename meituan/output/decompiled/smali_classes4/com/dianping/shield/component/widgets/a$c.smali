.class public final Lcom/dianping/shield/component/widgets/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


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

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a$c;->a:Lcom/dianping/shield/component/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a$c;->a:Lcom/dianping/shield/component/widgets/a;

    iget-object v1, v0, Lcom/dianping/shield/component/widgets/a;->I:Lcom/dianping/shield/component/shielder/a;

    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/e;->a:Lcom/dianping/shield/component/shielder/monitor/e;

    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/component/shielder/a;->e(Lcom/dianping/shield/component/shielder/monitor/e;Ljava/lang/Object;)V

    return-void
.end method
