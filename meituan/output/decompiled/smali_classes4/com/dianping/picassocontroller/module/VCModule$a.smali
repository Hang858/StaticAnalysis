.class public final Lcom/dianping/picassocontroller/module/VCModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/VCModule;->needLayoutAsync(Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/VCModule$a;->a:Lcom/dianping/picassocontroller/vc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/module/VCModule$a;->a:Lcom/dianping/picassocontroller/vc/i;

    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->layout()V

    return-void
.end method
