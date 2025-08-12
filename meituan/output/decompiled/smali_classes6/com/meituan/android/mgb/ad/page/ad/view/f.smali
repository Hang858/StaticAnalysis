.class public final Lcom/meituan/android/mgb/ad/page/ad/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/f;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/f;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->b:Landroid/widget/ImageView;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    const/16 v0, 0x8

    .line 130007
    .line 130008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130009
    .line 130010
    .line 130011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/f;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 130014
    .line 130015
    if-eqz p1, :cond_4

    .line 130016
    .line 130017
    const/4 v0, 0x0

    .line 130018
    new-array v0, v0, [Ljava/lang/Object;

    .line 130019
    .line 130020
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v2, 0x3af26b

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    if-eqz v3, :cond_1

    .line 130030
    .line 130031
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 130036
    .line 130037
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->b()Z

    .line 130040
    .line 130041
    .line 130042
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->b:Lcom/meituan/android/mgb/ad/report/b;

    .line 130043
    .line 130044
    if-eqz p1, :cond_3

    .line 130045
    .line 130046
    sget-object v0, Lcom/meituan/android/mgb/ad/data/c;->b:Lcom/meituan/android/mgb/ad/data/c;

    .line 130047
    .line 130048
    new-instance v1, Lcom/meituan/android/mgb/ad/report/c;

    .line 130049
    .line 130050
    invoke-direct {v1}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    goto :goto_0

    :cond_3
    const-string p1, "reportManager"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
