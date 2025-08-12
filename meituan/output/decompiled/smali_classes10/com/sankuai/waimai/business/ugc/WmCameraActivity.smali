.class public Lcom/sankuai/waimai/business/ugc/WmCameraActivity;
.super Lcom/sankuai/waimai/ugc/creator/base/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78ba597def88f3deL    # 3.563606499747788E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final w5()Lcom/sankuai/waimai/ugc/creator/framework/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/WmCameraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbef8c6

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
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "com.sankuai.waimai.ugc.creator.IMAGE_PREVIEW"

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    return-object v0
.end method
