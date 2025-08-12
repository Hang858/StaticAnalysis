.class public final Lcom/meituan/android/hades/impl/desk/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/t;->a:Lcom/meituan/android/hades/impl/desk/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/t;->a:Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/t;->a:Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/ui/u;->a:Landroid/widget/ImageView;

    .line 100009
    .line 100010
    const/16 v1, 0x8

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    const-string v0, "ScreenShotView"

    .line 100016
    .line 100017
    const-string v1, "****** image byte load error"

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/t;->a:Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/t;->a:Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/ui/u;->a:Landroid/widget/ImageView;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "ScreenShotView"

    .line 100014
    .line 100015
    const-string v1, "****** image byte load success"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method
