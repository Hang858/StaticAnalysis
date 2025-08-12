.class public Lcom/sankuai/titans/result/v4/permission/TitansPermissionV4;
.super Lcom/sankuai/titans/result/v4/GetResultV4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/result/v4/GetResultV4<",
        "Lcom/sankuai/titans/result/v4/permission/GetPermissionFragmentV4;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dfcbc1759bf6a49L    # 4.1814537400975156E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/titans/result/v4/GetResultV4;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/result/v4/permission/TitansPermissionV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5499b1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic newFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/titans/result/v4/permission/TitansPermissionV4;->newFragment()Lcom/sankuai/titans/result/v4/permission/GetPermissionFragmentV4;

    move-result-object v0

    return-object v0
.end method

.method public newFragment()Lcom/sankuai/titans/result/v4/permission/GetPermissionFragmentV4;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/result/v4/permission/TitansPermissionV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbe2cf

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/result/v4/permission/GetPermissionFragmentV4;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/titans/result/v4/permission/GetPermissionFragmentV4;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/titans/result/v4/permission/GetPermissionFragmentV4;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public requestPermission([Ljava/lang/String;ILcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/titans/result/v4/permission/TitansPermissionV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xf5a66

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_2

    .line 230033
    .line 230034
    array-length v0, p1

    .line 230035
    if-nez v0, :cond_1

    .line 230036
    .line 230037
    goto :goto_0

    .line 230038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/result/v4/GetResultV4;->getFragment()Landroid/support/v4/app/Fragment;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v0

    .line 230042
    check-cast v0, Lcom/sankuai/titans/result/v4/permission/GetPermissionFragmentV4;

    .line 230043
    .line 230044
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/result/v4/permission/GetPermissionFragmentV4;->requestPermission([Ljava/lang/String;ILcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 230045
    .line 230046
    .line 230047
    return-void

    .line 230048
    :cond_2
    :goto_0
    invoke-interface {p3, v1, v1}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 230049
    .line 230050
    return-void
.end method
