.class public Lcom/meituan/android/walmai/ui/view/GuidSuccessView;
.super Lcom/meituan/android/walmai/ui/view/AbsGuidView;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mConfirmBtn:Landroid/widget/ImageView;

.field public mDialogBg:Landroid/widget/ImageView;

.field public mParentView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc27f20497447c52L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/walmai/ui/view/AbsGuidView;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x912fe8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/walmai/ui/view/GuidSuccessView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xcb3ec9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/meituan/android/hades/IFloatWinCallback;->onButtonYClicked()V

    :cond_1
    return-void
.end method

.method private loadConfirmBtn()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x743f40

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
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->button:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->button:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->mConfirmBtn:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method private loadDialogBg()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a9558

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
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->backgroundImage:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->backgroundImage:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->backgroundImage:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, ".gif"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    new-instance v1, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;

    invoke-direct {v1, p0, v0}, Lcom/meituan/android/walmai/ui/view/GuidSuccessView$a;-><init>(Lcom/meituan/android/walmai/ui/view/GuidSuccessView;Lcom/squareup/picasso/RequestCreator;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method private renderParentView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x748a3a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->maskColor:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->mParentView:Landroid/view/View;

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/AbsGuidView;->mMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;

    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;->maskColor:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x482e08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c02b0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public initData(Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf5fa2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->renderParentView()V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->loadDialogBg()V

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {p0}, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->loadConfirmBtn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catchall_0
    move-exception p1

    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9f420

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v1, 0x7f0a0e41

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->mParentView:Landroid/view/View;

    .line 100026
    .line 100027
    const v1, 0x7f0a0987

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/widget/ImageView;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->mDialogBg:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    const v1, 0x7f0a048f

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/widget/ImageView;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidSuccessView;->mConfirmBtn:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    new-instance v2, Lcom/dianping/live/card/a;

    .line 100050
    .line 100051
    const/16 v3, 0x16

    .line 100052
    .line 100053
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v1

    .line 100061
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    return-void
.end method
