.class public final Lcom/dianping/shield/dynamic/utils/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/utils/u;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/utils/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u$c;->a:Lcom/dianping/shield/dynamic/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/dynamic/utils/u$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xa1bd5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$c;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 410032
    .line 410033
    iget-object v0, v0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/c;->f()Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-ne v0, p1, :cond_1

    .line 410042
    .line 410043
    if-eqz p2, :cond_1

    .line 410044
    .line 410045
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$c;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 410046
    .line 410047
    iget-object v0, v0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 410048
    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {v0, p2}, Lcom/dianping/shield/component/utils/c;->c(Landroid/view/MotionEvent;)V

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$c;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 410055
    .line 410056
    iget-object v0, v0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 410057
    .line 410058
    if-eqz v0, :cond_2

    .line 410059
    .line 410060
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/c;->g()Z

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    if-ne v0, p1, :cond_2

    .line 410065
    .line 410066
    if-eqz p2, :cond_2

    .line 410067
    .line 410068
    iget-object p1, p0, Lcom/dianping/shield/dynamic/utils/u$c;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 410069
    .line 410070
    iget-object p1, p1, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/utils/c;->d(Landroid/view/MotionEvent;)V

    :cond_2
    return v1
.end method
