.class public final Lcom/meituan/android/hades/impl/desk/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/desk/l$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hades/impl/desk/l$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->failToast:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->failToast:Ljava/lang/String;

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-string v0, "\u5b89\u88c5\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 100020
    .line 100021
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/hades/impl/desk/ui/f0;->d:Landroid/app/Activity;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 100034
    .line 100035
    iput-boolean v2, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->g:Z

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->h:Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 100040
    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->successToast:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    if-nez p1, :cond_0

    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->successToast:Ljava/lang/String;

    .line 130019
    .line 130020
    goto :goto_0

    .line 130021
    :cond_0
    const-string p1, "\u5b89\u88c5\u6210\u529f"

    .line 130022
    .line 130023
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 130024
    .line 130025
    const/4 v1, 0x0

    .line 130026
    iput-boolean v1, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->g:Z

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->d:Landroid/app/Activity;

    .line 130029
    .line 130030
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/f0;->p:Landroid/widget/ImageView;

    .line 130040
    .line 130041
    const v0, 0x3ecccccd    # 0.4f

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130045
    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/f0;->o:Landroid/widget/ImageView;

    .line 130050
    .line 130051
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 130055
    .line 130056
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/f0;->p:Landroid/widget/ImageView;

    .line 130057
    .line 130058
    const/4 v0, 0x0

    .line 130059
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 130063
    .line 130064
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/f0;->o:Landroid/widget/ImageView;

    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130067
    .line 130068
    .line 130069
    sget-object p1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    sget-object p1, Lcom/meituan/android/hades/impl/desk/l$d;->a:Lcom/meituan/android/hades/impl/desk/l;

    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 130074
    .line 130075
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130076
    .line 130077
    iget v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 130078
    .line 130079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130080
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/e0;->a:Lcom/meituan/android/hades/impl/desk/ui/f0;

    iget-object v1, v1, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    iget v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "uninstall_success"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
