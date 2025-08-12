.class Lcom/tencent/connect/auth/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/auth/a;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/a$3;->a:Lcom/tencent/connect/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 260000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260001
    .line 260002
    .line 260003
    move-result p2

    .line 260004
    if-eqz p2, :cond_0

    .line 260005
    .line 260006
    const/4 v0, 0x1

    .line 260007
    if-eq p2, v0, :cond_0

    .line 260008
    .line 260009
    goto :goto_0

    .line 260010
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 260011
    .line 260012
    .line 260013
    move-result p2

    .line 260014
    if-nez p2, :cond_1

    .line 260015
    .line 260016
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 260017
    .line 260018
    .line 260019
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 260020
    return p1
.end method
