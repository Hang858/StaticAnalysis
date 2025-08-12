.class public final Lcom/meituan/msi/api/component/input/Input$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/input/Input;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/input/Input;

.field public final synthetic b:Lcom/meituan/msi/api/component/input/Input;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/input/Input;Lcom/meituan/msi/api/component/input/Input;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/input/Input$c;->b:Lcom/meituan/msi/api/component/input/Input;

    iput-object p2, p0, Lcom/meituan/msi/api/component/input/Input$c;->a:Lcom/meituan/msi/api/component/input/Input;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

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
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input$c;->a:Lcom/meituan/msi/api/component/input/Input;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input$c;->b:Lcom/meituan/msi/api/component/input/Input;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/input/h;->getActivityOrApplication()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/msi/api/component/input/g;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input$c;->b:Lcom/meituan/msi/api/component/input/Input;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input$c;->a:Lcom/meituan/msi/api/component/input/Input;

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/input/Input;->showSoftKeyboardWithStatus(Lcom/meituan/msi/api/component/input/Input;)V

    :goto_0
    return-void
.end method
