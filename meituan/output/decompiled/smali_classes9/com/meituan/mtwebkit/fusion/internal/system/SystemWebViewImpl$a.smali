.class public final Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl$a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl$a;->a:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 280001
    .line 280002
    .line 280003
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl$a;->a:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 280004
    .line 280005
    iget-object p2, p1, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280006
    .line 280007
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 280008
    .line 280009
    .line 280010
    move-result p2

    .line 280011
    if-nez p2, :cond_0

    .line 280012
    .line 280013
    goto :goto_1

    .line 280014
    :cond_0
    iget-object p1, p1, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280015
    .line 280016
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 280017
    .line 280018
    .line 280019
    move-result-object p1

    .line 280020
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280021
    .line 280022
    .line 280023
    move-result p2

    .line 280024
    if-eqz p2, :cond_1

    .line 280025
    .line 280026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p2

    .line 280030
    check-cast p2, Lcom/meituan/mtwebkit/fusion/e;

    .line 280031
    .line 280032
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 280001
    .line 280002
    .line 280003
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl$a;->a:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 280004
    .line 280005
    iget-object p2, p1, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280006
    .line 280007
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 280008
    .line 280009
    .line 280010
    move-result p2

    .line 280011
    if-nez p2, :cond_0

    .line 280012
    .line 280013
    goto :goto_1

    .line 280014
    :cond_0
    iget-object p1, p1, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280015
    .line 280016
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 280017
    .line 280018
    .line 280019
    move-result-object p1

    .line 280020
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280021
    .line 280022
    .line 280023
    move-result p2

    .line 280024
    if-eqz p2, :cond_1

    .line 280025
    .line 280026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p2

    .line 280030
    check-cast p2, Lcom/meituan/mtwebkit/fusion/e;

    .line 280031
    .line 280032
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 280001
    .line 280002
    .line 280003
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl$a;->a:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 280004
    .line 280005
    iget-object p2, p1, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280006
    .line 280007
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 280008
    .line 280009
    .line 280010
    move-result p2

    .line 280011
    if-nez p2, :cond_0

    .line 280012
    .line 280013
    goto :goto_1

    .line 280014
    :cond_0
    iget-object p1, p1, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280015
    .line 280016
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 280017
    .line 280018
    .line 280019
    move-result-object p1

    .line 280020
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280021
    .line 280022
    .line 280023
    move-result p2

    .line 280024
    if-eqz p2, :cond_1

    .line 280025
    .line 280026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p2

    .line 280030
    check-cast p2, Lcom/meituan/mtwebkit/fusion/e;

    .line 280031
    .line 280032
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl$a;->a:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-super {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    return-object p1
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl$a;->a:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    return-object p1
.end method
