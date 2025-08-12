.class public final Lcom/dianping/picassocontroller/jse/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/c;->a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/dianping/picassocontroller/jse/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/jse/c;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/c$a;->c:Lcom/dianping/picassocontroller/jse/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/picassocontroller/jse/c$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/c$a;->c:Lcom/dianping/picassocontroller/jse/c;

    iget-object v0, v0, Lcom/dianping/picassocontroller/jse/c;->c:Lcom/dianping/picassocontroller/jse/m;

    iget-object v1, p0, Lcom/dianping/picassocontroller/jse/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/dianping/jscore/Value;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/dianping/jscore/Value;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/picassocontroller/jse/m;->c(Ljava/lang/String;[Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;

    return-void
.end method
