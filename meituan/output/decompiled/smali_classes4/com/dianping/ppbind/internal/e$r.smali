.class public final Lcom/dianping/ppbind/internal/e$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->y(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$r;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$r;->a:Landroid/view/View;

    .line 100001
    .line 100002
    instance-of v1, v0, Landroid/widget/TextView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Landroid/widget/TextView;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$r;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$r;->a:Landroid/view/View;

    .line 100014
    .line 100015
    instance-of v1, v0, Lcom/dianping/picasso/view/PicassoInputView;

    .line 100016
    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    :try_start_0
    check-cast v0, Lcom/dianping/picasso/view/PicassoInputView;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$r;->a:Landroid/view/View;

    .line 100030
    check-cast v1, Lcom/dianping/picasso/view/PicassoInputView;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
