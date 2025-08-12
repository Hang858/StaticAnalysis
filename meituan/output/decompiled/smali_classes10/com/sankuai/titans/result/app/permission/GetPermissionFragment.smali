.class public Lcom/sankuai/titans/result/app/permission/GetPermissionFragment;
.super Lcom/sankuai/titans/result/app/GetResultFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCallback:Lcom/sankuai/titans/result/IRequestPermissionCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c87b2cc28a7f769L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/result/app/GetResultFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public handlePermissionResult([Ljava/lang/String;[I)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/titans/result/app/permission/GetPermissionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x6ae2aa

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/result/app/GetResultFragment;->handlePermissionResult([Ljava/lang/String;[I)V

    .line 180025
    .line 180026
    .line 180027
    const/4 v1, 0x0

    .line 180028
    :goto_0
    array-length v4, p1

    .line 180029
    if-ge v1, v4, :cond_3

    .line 180030
    .line 180031
    aget v4, p2, v1

    .line 180032
    .line 180033
    if-eqz v4, :cond_2

    .line 180034
    .line 180035
    iget-object v4, p0, Lcom/sankuai/titans/result/app/permission/GetPermissionFragment;->mCallback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180036
    .line 180037
    if-eqz v4, :cond_2

    .line 180038
    .line 180039
    aget-object p1, p1, v1

    .line 180040
    .line 180041
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    invoke-static {p2, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result p1

    .line 180049
    iget-object p2, p0, Lcom/sankuai/titans/result/app/permission/GetPermissionFragment;->mCallback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180050
    .line 180051
    if-eqz p1, :cond_1

    .line 180052
    .line 180053
    const/4 p1, -0x7

    .line 180054
    goto :goto_1

    .line 180055
    :cond_1
    const/4 p1, -0x4

    .line 180056
    :goto_1
    invoke-static {p1}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 180057
    .line 180058
    .line 180059
    move-result p1

    .line 180060
    invoke-interface {p2, v2, p1}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 180061
    .line 180062
    .line 180063
    return-void

    .line 180064
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_3
    iget-object p1, p0, Lcom/sankuai/titans/result/app/permission/GetPermissionFragment;->mCallback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 180068
    .line 180069
    if-eqz p1, :cond_4

    .line 180070
    .line 180071
    invoke-static {v0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 180072
    .line 180073
    .line 180074
    move-result p2

    .line 180075
    invoke-interface {p1, v3, p2}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 180076
    .line 180077
    .line 180078
    :cond_4
    return-void
.end method

.method public requestPermission([Ljava/lang/String;ILcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/result/app/permission/GetPermissionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xfbceee

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p3, p0, Lcom/sankuai/titans/result/app/permission/GetPermissionFragment;->mCallback:Lcom/sankuai/titans/result/IRequestPermissionCallback;

    .line 230033
    .line 230034
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/result/app/GetResultFragment;->requestPermission([Ljava/lang/String;I)V

    .line 230035
    return-void
.end method
