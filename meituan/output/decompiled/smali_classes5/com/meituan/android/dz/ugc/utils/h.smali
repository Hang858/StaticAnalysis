.class public final Lcom/meituan/android/dz/ugc/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/utils/h$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x6bf92ca37313abb1L    # 1.3242060239523858E212

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/android/dz/ugc/utils/h;->a:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/dz/ugc/utils/h;->b:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/android/dz/ugc/utils/h;->c:Z

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/dz/ugc/utils/h$a;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/utils/h$a;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "UGCTemplateVideoConfig"

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v4, "phone_model"

    .line 100034
    .line 100035
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v4, "phone_brand"

    .line 100041
    .line 100042
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100046
    .line 100047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-string v4, "os_version"

    .line 100052
    .line 100053
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
