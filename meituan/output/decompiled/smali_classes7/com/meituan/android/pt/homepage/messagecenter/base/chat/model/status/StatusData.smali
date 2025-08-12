.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;
    }
.end annotation


# static fields
.field public static final KEY_ATTENTION:Ljava/lang/String; = "attention"

.field public static final KEY_DELETE:Ljava/lang/String; = "delete"

.field public static final KEY_NOTIFY:Ljava/lang/String; = "notify"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extension:Ljava/lang/String;

.field public idKey:Ljava/lang/String;

.field public sessionInfo:Lcom/google/gson/JsonObject;

.field public status:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x599c50d668356cbeL    # -9.305295871846405E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1b7fed

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->status:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getStatus(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84e599

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->status:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->status:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 120051
    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public getTime()Ljava/lang/Long;
    .locals 5

    .line 100000
    const-string v0, "sortInfo"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xf4396

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Long;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->extension:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    new-instance v1, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->extension:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    new-instance v0, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    move-object v0, v2

    .line 100070
    :goto_1
    const-string v1, "time"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v0

    .line 100076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    return-object v0

    .line 100081
    :catch_0
    const-wide/16 v0, -0x1

    .line 100082
    .line 100083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    return-object v0
.end method
