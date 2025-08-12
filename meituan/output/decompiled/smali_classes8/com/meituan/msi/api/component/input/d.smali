.class public final Lcom/meituan/msi/api/component/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/input/Input;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/input/Input;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/input/d;->a:Lcom/meituan/msi/api/component/input/Input;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->isInputClearFocusGray()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/d;->a:Lcom/meituan/msi/api/component/input/Input;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/d;->a:Lcom/meituan/msi/api/component/input/Input;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/Input;->requestFocusWithStatus()V

    .line 100015
    :goto_0
    return-void
.end method
