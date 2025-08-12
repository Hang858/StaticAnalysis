.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->showKeyBoard(Landroid/widget/EditText;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity$a;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity$a;->a:Landroid/widget/EditText;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity$a;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 100006
    .line 100007
    const-string v1, "input_method"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity$a;->a:Landroid/widget/EditText;

    .line 100018
    .line 100019
    const/4 v2, 0x1

    .line 100020
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
