.class public Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alertText:Ljava/lang/String;

.field public cancelOutside:Ljava/lang/String;

.field public itemColor:Ljava/lang/String;

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x689d13b0a7fa1f18L    # -5.062963394705943E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb9c83b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "#000000"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->itemColor:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "false"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->cancelOutside:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x72e052

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string p1, "#000000"

    .line 130025
    .line 130026
    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->itemColor:Ljava/lang/String;

    .line 130027
    .line 130028
    const-string p1, "false"

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->cancelOutside:Ljava/lang/String;

    return-void
.end method
