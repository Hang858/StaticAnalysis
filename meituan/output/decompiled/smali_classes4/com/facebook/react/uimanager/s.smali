.class public final Lcom/facebook/react/uimanager/s;
.super Lcom/facebook/react/uimanager/n1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f9c3195fcdb8277L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/uimanager/n1;-><init>(II)V

    .line 410005
    .line 410006
    .line 410007
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 410008
    .line 410009
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410010
    iput-object p2, p0, Lcom/facebook/react/uimanager/s;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
