.class public final Lcom/dianping/voyager/mrn/bridge/GCCommonModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/mrn/bridge/GCCommonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/bridge/GCCommonModule;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$a;->a:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule$a;->a:Lcom/dianping/voyager/mrn/bridge/GCCommonModule;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dianping/voyager/mrn/bridge/GCCommonModule;->mLayoutUpdated:Z

    return-void
.end method
