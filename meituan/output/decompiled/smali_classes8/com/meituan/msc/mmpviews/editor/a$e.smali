.class public final Lcom/meituan/msc/mmpviews/editor/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/a;->blur(Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic c:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic d:Lcom/meituan/msc/mmpviews/editor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/a;ILcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$e;->d:Lcom/meituan/msc/mmpviews/editor/a;

    iput p2, p0, Lcom/meituan/msc/mmpviews/editor/a$e;->a:I

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/editor/a$e;->b:Lcom/meituan/msc/modules/manager/b;

    iput-object p4, p0, Lcom/meituan/msc/mmpviews/editor/a$e;->c:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 120000
    iget v0, p0, Lcom/meituan/msc/mmpviews/editor/a$e;->a:I

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/editor/edit/IEditor;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "input_method"

    .line 120018
    .line 120019
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const/4 v1, 0x0

    .line 120030
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$e;->b:Lcom/meituan/msc/modules/manager/b;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$e;->d:Lcom/meituan/msc/mmpviews/editor/a;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/a;->x2()Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$e;->c:Lcom/meituan/msc/modules/manager/b;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$e;->d:Lcom/meituan/msc/mmpviews/editor/a;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/a;->w2()Lorg/json/JSONObject;

    .line 120050
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
