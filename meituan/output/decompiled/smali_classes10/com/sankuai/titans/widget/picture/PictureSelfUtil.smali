.class public Lcom/sankuai/titans/widget/picture/PictureSelfUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16a602a35962e1b4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPictureSelf(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/widget/picture/PictureSelfUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xa8d38

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 230034
    .line 230035
    if-eqz v0, :cond_1

    .line 230036
    .line 230037
    new-instance v0, Lcom/sankuai/titans/widget/picture/PictureSelfV4;

    .line 230038
    .line 230039
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 230040
    .line 230041
    invoke-direct {v0, p0}, Lcom/sankuai/titans/widget/picture/PictureSelfV4;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/widget/picture/PictureSelfV4;->getPicture(ILandroid/os/Bundle;)V

    .line 230045
    .line 230046
    .line 230047
    goto :goto_0

    .line 230048
    :cond_1
    new-instance v0, Lcom/sankuai/titans/widget/picture/PictureSelf;

    .line 230049
    .line 230050
    invoke-direct {v0, p0}, Lcom/sankuai/titans/widget/picture/PictureSelf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/widget/picture/PictureSelf;->getPicture(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
