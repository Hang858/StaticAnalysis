.class public final Lcom/dianping/voyager/mrn/viewmanager/RollerViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/picasso/view/PicassoRollerView$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrn/viewmanager/RollerViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/dianping/voyager/picasso/view/PicassoRollerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/viewmanager/RollerViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectChanged(Lcom/dianping/voyager/picasso/view/PicassoRollerView;I)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/voyager/mrn/viewmanager/RollerViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/dianping/voyager/mrn/viewmanager/RollerViewManager$b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/dianping/voyager/mrn/viewmanager/RollerViewManager$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
