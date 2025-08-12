.class public final Lcom/facebook/react/views/modal/ReactModalHostManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/modal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d;

.field public final synthetic b:Lcom/facebook/react/views/modal/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/views/modal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->a:Lcom/facebook/react/uimanager/events/d;

    iput-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->b:Lcom/facebook/react/views/modal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/modal/e;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->b:Lcom/facebook/react/views/modal/c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/e;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
