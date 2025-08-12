.class public final Lcom/meituan/android/mtgb/business/dynamic/event/a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a6d7f3fd897e7d2L    # 3.448801050030629E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 130001
    .line 130002
    const-string v1, "mtg_close_page_event"

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    invoke-direct {p0, v1, v0, v2}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v0, 0x1

    .line 130009
    new-array v0, v0, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v1, 0x0

    .line 130012
    aput-object p1, v0, v1

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x95b1e4

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/event/a;->a:Landroid/content/Context;

    .line 130030
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2b6457

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 170025
    .line 170026
    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string p2, "mtg_close_page_event"

    .line 170032
    .line 170033
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/event/a;->a:Landroid/content/Context;

    .line 170040
    .line 170041
    instance-of p2, p1, Landroid/app/Activity;

    .line 170042
    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/event/a;->a:Landroid/content/Context;

    .line 170052
    .line 170053
    check-cast p1, Landroid/app/Activity;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    return-void
.end method
