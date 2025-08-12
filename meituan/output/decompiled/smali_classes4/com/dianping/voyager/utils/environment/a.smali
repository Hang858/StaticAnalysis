.class public final Lcom/dianping/voyager/utils/environment/a;
.super Lcom/dianping/pioneer/utils/platform/a;
.source "SourceFile"


# static fields
.field public static a:Lcom/dianping/voyager/utils/environment/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x404343946ee355fbL    # 38.52796732044586

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/dianping/voyager/utils/environment/a;->a:Lcom/dianping/voyager/utils/environment/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/pioneer/utils/platform/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/dianping/voyager/utils/environment/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/utils/environment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xef04fb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/voyager/utils/environment/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/voyager/utils/environment/a;->a:Lcom/dianping/voyager/utils/environment/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/dianping/voyager/utils/environment/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/dianping/voyager/utils/environment/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/dianping/voyager/utils/environment/a;->a:Lcom/dianping/voyager/utils/environment/a;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/dianping/voyager/utils/environment/a;->a:Lcom/dianping/voyager/utils/environment/a;

    .line 100034
    .line 100035
    return-object v0
.end method
