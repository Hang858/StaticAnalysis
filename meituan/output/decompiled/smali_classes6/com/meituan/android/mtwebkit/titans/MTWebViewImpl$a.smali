.class public final Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$a;
.super Lcom/meituan/mtwebkit/MTWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$a;->a:Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "knb"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/meituan/mtwebkit/MTWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/util/Map;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 2

    .line 250000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebView;->onScrollChanged(IIII)V

    .line 250001
    .line 250002
    .line 250003
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$a;->a:Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;

    .line 250004
    .line 250005
    invoke-virtual {v0}, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;->getOnWebEventListeners()Ljava/util/List;

    .line 250006
    .line 250007
    .line 250008
    move-result-object v0

    .line 250009
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250010
    .line 250011
    .line 250012
    move-result v1

    .line 250013
    if-nez v1, :cond_0

    .line 250014
    .line 250015
    goto :goto_1

    .line 250016
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250017
    .line 250018
    .line 250019
    move-result-object v0

    .line 250020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250021
    .line 250022
    .line 250023
    move-result v1

    .line 250024
    if-eqz v1, :cond_1

    .line 250025
    .line 250026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object v1

    .line 250030
    check-cast v1, Lcom/sankuai/titans/protocol/utils/OnWebEventListener;

    .line 250031
    .line 250032
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sankuai/titans/protocol/utils/OnWebEventListener;->onWebViewScrollChanged(IIII)V

    .line 250033
    .line 250034
    .line 250035
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 250000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebView;->onSizeChanged(IIII)V

    .line 250001
    .line 250002
    .line 250003
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$a;->a:Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;

    .line 250004
    .line 250005
    invoke-virtual {v0}, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;->getOnWebEventListeners()Ljava/util/List;

    .line 250006
    .line 250007
    .line 250008
    move-result-object v0

    .line 250009
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250010
    .line 250011
    .line 250012
    move-result v1

    .line 250013
    if-nez v1, :cond_0

    .line 250014
    .line 250015
    goto :goto_1

    .line 250016
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250017
    .line 250018
    .line 250019
    move-result-object v0

    .line 250020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250021
    .line 250022
    .line 250023
    move-result v1

    .line 250024
    if-eqz v1, :cond_1

    .line 250025
    .line 250026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object v1

    .line 250030
    check-cast v1, Lcom/sankuai/titans/protocol/utils/OnWebEventListener;

    .line 250031
    .line 250032
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sankuai/titans/protocol/utils/OnWebEventListener;->onWebViewSizeChanged(IIII)V

    .line 250033
    .line 250034
    .line 250035
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$a;->a:Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;->e:Landroid/view/ActionMode$Callback;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    move-object p1, v0

    .line 130007
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    return-object p1
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$a;->a:Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;->e:Landroid/view/ActionMode$Callback;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    move-object p1, v0

    .line 170007
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    return-object p1
.end method
