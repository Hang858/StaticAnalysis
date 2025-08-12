.class public final Lcom/sankuai/android/share/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/common/util/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x135fc04ae5f49ae0L    # -1.750450110833592E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/common/util/a$b;)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/android/share/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0x30da6e

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 280032
    .line 280033
    .line 280034
    move-result v0

    .line 280035
    const/16 v2, 0x8

    .line 280036
    .line 280037
    if-le v0, v2, :cond_1

    .line 280038
    .line 280039
    const/4 v0, 0x7

    .line 280040
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280041
    .line 280042
    .line 280043
    move-result-object v0

    .line 280044
    move-object v4, v0

    .line 280045
    goto :goto_0

    .line 280046
    :cond_1
    move-object v4, p2

    .line 280047
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v0

    new-instance v7, Lcom/sankuai/android/share/common/util/a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/android/share/common/util/a$a;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/common/util/a$b;Ljava/lang/String;)V

    const-string p0, "com.meituan.share.panelTextArea"

    const-string p2, "pt-78712976fd9a9ab5"

    invoke-static {v0, p0, p1, p2, v7}, Lcom/sankuai/android/share/common/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/share/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2aba87

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "panelType"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170033
    .line 170034
    .line 170035
    const-string p0, "buttonName"

    .line 170036
    .line 170037
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    move-result-object p0

    const-string p1, "com.meituan.notification.share.click"

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
