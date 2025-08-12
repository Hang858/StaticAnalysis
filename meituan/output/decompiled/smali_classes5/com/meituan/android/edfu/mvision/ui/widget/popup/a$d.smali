.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->h()V

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$d;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method
