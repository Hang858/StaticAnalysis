.class public final Lcom/dianping/shield/layoutcontrol/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/layoutcontrol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/layoutcontrol/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/layoutcontrol/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$c;->a:Lcom/dianping/shield/layoutcontrol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    if-eqz p1, :cond_1

    sub-int p2, p5, p3

    sub-int p4, p9, p7

    if-eq p2, p4, :cond_1

    .line 1
    iget-object p2, p0, Lcom/dianping/shield/layoutcontrol/a$c;->a:Lcom/dianping/shield/layoutcontrol/a;

    iget-object p2, p2, Lcom/dianping/shield/layoutcontrol/a;->e:Ljava/util/LinkedList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/dianping/shield/layoutcontrol/a$c;->a:Lcom/dianping/shield/layoutcontrol/a;

    iget-object p2, p2, Lcom/dianping/shield/layoutcontrol/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/dianping/shield/layoutcontrol/c$a;

    move-object v1, p1

    move v2, p3

    move v3, p5

    move v4, p7

    move v5, p9

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/dianping/shield/layoutcontrol/c$a;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$c;->a:Lcom/dianping/shield/layoutcontrol/a;

    invoke-virtual {p1}, Lcom/dianping/shield/layoutcontrol/a;->r()V

    :cond_1
    return-void
.end method
