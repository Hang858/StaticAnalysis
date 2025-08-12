.class public final Lcom/meituan/android/generalcategories/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/utils/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/utils/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/utils/n;->a:Lcom/meituan/android/generalcategories/utils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/utils/n;->a:Lcom/meituan/android/generalcategories/utils/o;

    .line 130001
    .line 130002
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/utils/o;->f:Z

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object v0, p1, Lcom/meituan/android/generalcategories/utils/o;->h:Lcom/meituan/android/agentframework/bridge/e;

    .line 130007
    .line 130008
    iget-object p1, p1, Lcom/meituan/android/generalcategories/utils/o;->c:Landroid/view/View;

    .line 130009
    .line 130010
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130015
    .line 130016
    .line 130017
    move-result-object p1

    .line 130018
    iget-object v1, p0, Lcom/meituan/android/generalcategories/utils/n;->a:Lcom/meituan/android/generalcategories/utils/o;

    .line 130019
    .line 130020
    iget-object v1, v1, Lcom/meituan/android/generalcategories/utils/o;->a:Ljava/lang/String;

    .line 130021
    .line 130022
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/agentframework/bridge/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    if-eqz p1, :cond_0

    .line 130027
    .line 130028
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iget-object v0, p0, Lcom/meituan/android/generalcategories/utils/n;->a:Lcom/meituan/android/generalcategories/utils/o;

    .line 130033
    .line 130034
    iget-object v0, v0, Lcom/meituan/android/generalcategories/utils/o;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    const/4 v1, 0x1

    .line 130037
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130042
    .line 130043
    .line 130044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/utils/n;->a:Lcom/meituan/android/generalcategories/utils/o;

    .line 130045
    .line 130046
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/utils/o;->d()V

    .line 130047
    .line 130048
    .line 130049
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/utils/n;->a:Lcom/meituan/android/generalcategories/utils/o;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/generalcategories/utils/o;->d:Lcom/meituan/android/generalcategories/utils/n;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/generalcategories/utils/o;->c:Landroid/view/View;

    .line 130007
    .line 130008
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130009
    .line 130010
    :cond_0
    return-void
.end method
