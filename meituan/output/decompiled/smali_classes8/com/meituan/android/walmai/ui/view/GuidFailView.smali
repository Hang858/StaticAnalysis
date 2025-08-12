.class public Lcom/meituan/android/walmai/ui/view/GuidFailView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/guid/IGuid;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public close:Landroid/widget/ImageView;

.field public comment:Landroid/widget/TextView;

.field public failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

.field public mConfirmBtn:Landroid/widget/TextView;

.field public mListener:Lcom/meituan/android/hades/IFloatWinCallback;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mTextList:Landroid/widget/LinearLayout;

.field public title:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4428316b8017b34eL    # -2.0165273924433586E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/walmai/ui/view/GuidFailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xe2caac

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/view/GuidFailView;->getLayoutId()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/view/GuidFailView;->initViews()V

    .line 170037
    .line 170038
    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/view/GuidFailView;->initData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :catchall_0
    move-exception p1

    .line 170046
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/walmai/ui/view/GuidFailView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/walmai/ui/view/GuidFailView;->lambda$initViews$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/walmai/ui/view/GuidFailView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/walmai/ui/view/GuidFailView;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method private initRecyclerView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/view/GuidFailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8183c3

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->installStepImages:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-direct {v1, v2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lcom/meituan/android/walmai/ui/view/a;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iget-object v3, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->installStepImages:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/walmai/ui/view/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100065
    .line 100066
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    :goto_0
    return-void

    .line 100071
    :catchall_0
    move-exception v1

    .line 100072
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100073
    .line 100074
    .line 100075
    :goto_1
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
    sget-object p1, Lcom/meituan/android/walmai/ui/view/GuidFailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x945415

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
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/meituan/android/hades/IFloatWinCallback;->onButtonYClicked()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
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
    sget-object p1, Lcom/meituan/android/walmai/ui/view/GuidFailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x54b203

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
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/meituan/android/hades/IFloatWinCallback;->onButtonNClicked()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/ui/view/GuidFailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65772e

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
    const v0, 0x7f0c02ae

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/GuidFailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16996e

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/walmai/ui/view/GuidFailView;->initRecyclerView()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->installStepTexts:Ljava/util/List;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->installStepTexts:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Ljava/lang/String;

    .line 100059
    .line 100060
    new-instance v2, Landroid/widget/TextView;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100070
    .line 100071
    .line 100072
    const/high16 v1, 0x41600000    # 14.0f

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100075
    .line 100076
    .line 100077
    const v1, -0x777778

    .line 100078
    .line 100079
    .line 100080
    const-string v3, "#ff191919"

    .line 100081
    .line 100082
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100090
    .line 100091
    const/4 v3, -0x2

    .line 100092
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    const/high16 v4, 0x41400000    # 12.0f

    .line 100100
    .line 100101
    invoke-static {v3, v4}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100106
    .line 100107
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mTextList:Landroid/widget/LinearLayout;

    .line 100111
    .line 100112
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->title:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-nez v0, :cond_3

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->title:Landroid/widget/TextView;

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100129
    .line 100130
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->title:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100136
    .line 100137
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->comment:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    if-nez v0, :cond_4

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->comment:Landroid/widget/TextView;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100148
    .line 100149
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->comment:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->buttonText:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v0

    .line 100162
    if-nez v0, :cond_5

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mConfirmBtn:Landroid/widget/TextView;

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->failHintMaterial:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;

    .line 100167
    .line 100168
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;->buttonText:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_5
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/GuidFailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2a8d

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
    const v0, 0x7f0a048f

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/TextView;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mConfirmBtn:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const v0, 0x7f0a126f

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100039
    .line 100040
    const v0, 0x7f0a065f

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/ImageView;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->close:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    const v0, 0x7f0a1975

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mTextList:Landroid/widget/LinearLayout;

    .line 100061
    .line 100062
    const v0, 0x7f0a06b1

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->comment:Landroid/widget/TextView;

    .line 100072
    .line 100073
    const v0, 0x7f0a3476

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->title:Landroid/widget/TextView;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mConfirmBtn:Landroid/widget/TextView;

    .line 100085
    .line 100086
    new-instance v1, Lcom/dianping/live/live/mrn/square/q;

    .line 100087
    .line 100088
    const/16 v2, 0x19

    .line 100089
    .line 100090
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->close:Landroid/widget/ImageView;

    .line 100101
    .line 100102
    const-string v3, "hades_process_end_fail_close.webp"

    .line 100103
    .line 100104
    invoke-static {v0, v3, v1}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->close:Landroid/widget/ImageView;

    .line 100108
    .line 100109
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 100110
    .line 100111
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/GuidFailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb378f3

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onPopUpSucceed()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/view/GuidFailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbc800

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/hades/IFloatWinCallback;->onPopDismiss()V

    :cond_1
    return-void
.end method

.method public setOnGuidListener(Lcom/meituan/android/hades/IFloatWinCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/view/GuidFailView;->mListener:Lcom/meituan/android/hades/IFloatWinCallback;

    return-void
.end method
