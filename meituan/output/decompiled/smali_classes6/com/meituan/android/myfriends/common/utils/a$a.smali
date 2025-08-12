.class public final Lcom/meituan/android/myfriends/common/utils/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/myfriends/common/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/myfriends/common/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xcd0654

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/myfriends/common/utils/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/myfriends/common/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf2386f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 130022
    .line 130023
    if-eq v1, v0, :cond_1

    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/myfriends/common/utils/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/myfriends/common/utils/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    check-cast v0, Landroid/view/View;

    .line 130041
    .line 130042
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130043
    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/myfriends/common/utils/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    check-cast v0, Landroid/view/View;

    .line 130052
    .line 130053
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    const-string v1, "input_method"

    .line 130058
    .line 130059
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 130064
    .line 130065
    const/4 v1, 0x2

    .line 130066
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 130067
    .line 130068
    .line 130069
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130070
    return-void
.end method
