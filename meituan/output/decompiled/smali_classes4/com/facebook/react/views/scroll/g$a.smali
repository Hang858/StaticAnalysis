.class public final Lcom/facebook/react/views/scroll/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/g;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/scroll/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g$a;->a:Lcom/facebook/react/views/scroll/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g$a;->a:Lcom/facebook/react/views/scroll/g;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v1, "window"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/view/WindowManager;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    sput v0, Lcom/facebook/react/views/scroll/n;->c:I

    .line 100033
    .line 100034
    :cond_0
    return-void
.end method
