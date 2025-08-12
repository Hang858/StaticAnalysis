.class public final Lcom/meituan/android/train/capturepackage/CaptureListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/capturepackage/CaptureListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/capturepackage/CaptureListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/capturepackage/CaptureListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$a;->a:Lcom/meituan/android/train/capturepackage/CaptureListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 270000
    iget-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$a;->a:Lcom/meituan/android/train/capturepackage/CaptureListFragment;

    .line 270001
    .line 270002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 270007
    .line 270008
    .line 270009
    move-result-object p1

    .line 270010
    const-string p2, "detail"

    .line 270011
    .line 270012
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 270013
    .line 270014
    .line 270015
    move-result-object p1

    .line 270016
    if-nez p1, :cond_1

    .line 270017
    .line 270018
    sget-object p1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 p1, 0x1

    .line 270021
    new-array p1, p1, [Ljava/lang/Object;

    .line 270022
    .line 270023
    new-instance p4, Ljava/lang/Integer;

    .line 270024
    .line 270025
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270026
    .line 270027
    .line 270028
    const/4 p5, 0x0

    .line 270029
    aput-object p4, p1, p5

    .line 270030
    .line 270031
    sget-object p4, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const p5, 0x539c53

    .line 270034
    .line 270035
    .line 270036
    const/4 v0, 0x0

    .line 270037
    invoke-static {p1, v0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v1

    .line 270041
    if-eqz v1, :cond_0

    .line 270042
    .line 270043
    invoke-static {p1, v0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p1

    .line 270047
    check-cast p1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_0
    new-instance p1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 270051
    .line 270052
    invoke-direct {p1}, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    new-instance p4, Landroid/os/Bundle;

    .line 270056
    .line 270057
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 270058
    .line 270059
    .line 270060
    const-string p5, "position"

    .line 270061
    .line 270062
    invoke-virtual {p4, p5, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {p1, p4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 270066
    .line 270067
    .line 270068
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$a;->a:Lcom/meituan/android/train/capturepackage/CaptureListFragment;

    .line 270069
    .line 270070
    iput-object p1, p3, Lcom/meituan/android/train/capturepackage/CaptureListFragment;->b:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 270071
    .line 270072
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p3

    .line 270076
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p3

    .line 270080
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p3

    .line 270084
    const p4, 0x7f0a0754

    .line 270085
    .line 270086
    .line 270087
    invoke-virtual {p3, p4, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p1

    .line 270091
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p1

    .line 270095
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 270096
    .line 270097
    .line 270098
    :cond_1
    return-void
.end method
