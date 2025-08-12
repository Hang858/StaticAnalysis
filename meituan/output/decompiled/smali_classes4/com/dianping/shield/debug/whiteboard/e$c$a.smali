.class public final Lcom/dianping/shield/debug/whiteboard/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/whiteboard/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/whiteboard/e$c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$c$a;->a:Lcom/dianping/shield/debug/whiteboard/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$c$a;->a:Lcom/dianping/shield/debug/whiteboard/e$c;

    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/e$c;->a:Lcom/dianping/shield/debug/whiteboard/e$g;

    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/e$g;->e:Lcom/dianping/shield/debug/whiteboard/b;

    invoke-virtual {p1}, Lcom/dianping/shield/debug/whiteboard/b;->b()V

    return-void
.end method
