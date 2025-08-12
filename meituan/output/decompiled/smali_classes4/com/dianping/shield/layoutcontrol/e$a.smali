.class public final Lcom/dianping/shield/layoutcontrol/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/layoutcontrol/e;->a(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/layoutcontrol/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/layoutcontrol/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/e$a;->a:Lcom/dianping/shield/layoutcontrol/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 410000
    check-cast p1, Landroid/view/View;

    .line 410001
    .line 410002
    check-cast p2, Landroid/view/View;

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/e$a;->a:Lcom/dianping/shield/layoutcontrol/e;

    .line 410005
    .line 410006
    iget-object v0, v0, Lcom/dianping/shield/layoutcontrol/e;->d:Ljava/util/WeakHashMap;

    .line 410007
    .line 410008
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    check-cast p1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    const/4 v0, 0x0

    .line 410015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    if-nez p1, :cond_0

    .line 410020
    .line 410021
    move-object p1, v0

    .line 410022
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/layoutcontrol/e$a;->a:Lcom/dianping/shield/layoutcontrol/e;

    .line 410023
    .line 410024
    iget-object v1, v1, Lcom/dianping/shield/layoutcontrol/e;->d:Ljava/util/WeakHashMap;

    .line 410025
    .line 410026
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    check-cast p2, Ljava/lang/Integer;

    .line 410031
    .line 410032
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    move-object v0, p2

    .line 410036
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
