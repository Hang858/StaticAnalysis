.class public final Lcom/sankuai/xm/base/util/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/util/y;->g(Ljava/util/Map;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/util/y$b;->a:Landroid/util/Pair;

    iput-object p2, p0, Lcom/sankuai/xm/base/util/y$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/xm/base/util/y$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 0

    .line 260000
    if-gtz p2, :cond_0

    .line 260001
    .line 260002
    iget-object p1, p0, Lcom/sankuai/xm/base/util/y$b;->a:Landroid/util/Pair;

    .line 260003
    .line 260004
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260005
    .line 260006
    if-eqz p1, :cond_1

    .line 260007
    .line 260008
    check-cast p1, Ljava/lang/Runnable;

    .line 260009
    .line 260010
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 260011
    .line 260012
    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/base/util/y$b;->b:Ljava/util/Map;

    .line 260015
    iget-object p2, p0, Lcom/sankuai/xm/base/util/y$b;->c:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/y;->g(Ljava/util/Map;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
