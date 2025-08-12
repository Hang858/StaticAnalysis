.class public final Lcom/facebook/react/devsupport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54c775856b5bf4f2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Z
    .locals 3

    .line 410000
    const/4 v0, 0x0

    .line 410001
    const/16 v1, 0x2e

    .line 410002
    .line 410003
    if-ne p1, v1, :cond_1

    .line 410004
    .line 410005
    instance-of p1, p2, Landroid/widget/EditText;

    .line 410006
    .line 410007
    if-nez p1, :cond_1

    .line 410008
    .line 410009
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/c;->a:Z

    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    if-eqz p1, :cond_0

    .line 410013
    .line 410014
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/c;->a:Z

    .line 410015
    .line 410016
    return p2

    .line 410017
    :cond_0
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/c;->a:Z

    .line 410018
    .line 410019
    new-instance p1, Landroid/os/Handler;

    .line 410020
    .line 410021
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 410022
    .line 410023
    .line 410024
    new-instance p2, Lcom/facebook/react/devsupport/c$a;

    .line 410025
    .line 410026
    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/c$a;-><init>(Lcom/facebook/react/devsupport/c;)V

    .line 410027
    .line 410028
    .line 410029
    const-wide/16 v1, 0xc8

    .line 410030
    .line 410031
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410032
    .line 410033
    .line 410034
    :cond_1
    return v0
.end method
