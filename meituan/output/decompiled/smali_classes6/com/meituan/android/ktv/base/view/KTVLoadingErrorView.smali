.class public Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x708bfa3f3e750a63L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xefdc02

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x141ac2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a0b47

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->a:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a2b3e

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->b:Landroid/widget/TextView;

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$a;-><init>(Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8bb124

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->a:Landroid/widget/TextView;

    .line 130028
    .line 130029
    const/16 v0, 0x8

    .line 130030
    .line 130031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->a:Landroid/widget/TextView;

    .line 130036
    .line 130037
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnRetryListener(Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$b;

    return-void
.end method

.method public setRetryText(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x404ba

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->b:Landroid/widget/TextView;

    .line 130028
    .line 130029
    const/16 v0, 0x8

    .line 130030
    .line 130031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->b:Landroid/widget/TextView;

    .line 130036
    .line 130037
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
