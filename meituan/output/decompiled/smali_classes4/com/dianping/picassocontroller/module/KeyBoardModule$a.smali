.class public final Lcom/dianping/picassocontroller/module/KeyBoardModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/KeyBoardModule;->hide(Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/KeyBoardModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter;->instance()Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/picassocontroller/module/KeyBoardModule$a;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter;->hideKeyboard(Landroid/content/Context;)V

    return-void
.end method
