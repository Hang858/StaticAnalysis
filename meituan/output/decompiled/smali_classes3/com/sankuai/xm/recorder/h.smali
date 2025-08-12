.class public final Lcom/sankuai/xm/recorder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/recorder/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/recorder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/recorder/h;->a:Lcom/sankuai/xm/recorder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 260000
    if-eqz p1, :cond_1

    .line 260001
    .line 260002
    iget-object p1, p0, Lcom/sankuai/xm/recorder/h;->a:Lcom/sankuai/xm/recorder/f;

    .line 260003
    .line 260004
    iget-object p1, p1, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 260005
    .line 260006
    if-nez p1, :cond_0

    .line 260007
    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260010
    .line 260011
    .line 260012
    goto :goto_0

    .line 260013
    :catch_0
    move-exception p1

    .line 260014
    const/4 p2, 0x0

    .line 260015
    new-array p2, p2, [Ljava/lang/Object;

    .line 260016
    .line 260017
    const-string v0, "cancelAutoFocus error"

    .line 260018
    .line 260019
    invoke-static {p1, v0, p2}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260020
    :cond_1
    :goto_0
    return-void
.end method
