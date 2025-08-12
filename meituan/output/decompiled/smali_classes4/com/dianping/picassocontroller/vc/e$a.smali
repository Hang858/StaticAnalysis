.class public final Lcom/dianping/picassocontroller/vc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/vc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/vc/e$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/picasso/view/keyboard/PicassoSystemKeyBoardObserver$KeyboardObserver;

.field public b:Lcom/dianping/picassocontroller/vc/e$a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dianping/picassocontroller/vc/i;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/picassocontroller/vc/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xe0a954

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    if-eqz p1, :cond_1

    .line 410028
    .line 410029
    invoke-static {}, Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter;->resetKeyboardCenter()V

    .line 410030
    .line 410031
    .line 410032
    new-instance v0, Lcom/dianping/picasso/view/keyboard/PicassoSystemKeyBoardObserver$KeyboardObserver;

    .line 410033
    .line 410034
    invoke-direct {v0, p1}, Lcom/dianping/picasso/view/keyboard/PicassoSystemKeyBoardObserver$KeyboardObserver;-><init>(Landroid/app/Activity;)V

    .line 410035
    .line 410036
    .line 410037
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/e$a;->a:Lcom/dianping/picasso/view/keyboard/PicassoSystemKeyBoardObserver$KeyboardObserver;

    .line 410038
    .line 410039
    new-instance v0, Lcom/dianping/picassocontroller/vc/e$a$a;

    .line 410040
    .line 410041
    invoke-direct {v0, p1, p2}, Lcom/dianping/picassocontroller/vc/e$a$a;-><init>(Landroid/app/Activity;Lcom/dianping/picassocontroller/vc/i;)V

    .line 410042
    .line 410043
    .line 410044
    iput-object v0, p0, Lcom/dianping/picassocontroller/vc/e$a;->b:Lcom/dianping/picassocontroller/vc/e$a$a;

    .line 410045
    .line 410046
    invoke-static {v0}, Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter;->addOnKeyBoardChangedListener(Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter$OnKeyBoardChangedListener;)V

    .line 410047
    .line 410048
    .line 410049
    :cond_1
    return-void
.end method
