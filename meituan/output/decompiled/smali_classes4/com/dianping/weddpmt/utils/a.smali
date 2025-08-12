.class public final Lcom/dianping/weddpmt/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bbaf3a27c621fd0L    # 5.707244066172655E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "wed"

    sput-object v0, Lcom/dianping/weddpmt/utils/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/weddpmt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x69634b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string v0, ""

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/weddpmt/utils/a;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/dianping/weddpmt/utils/a;->b:Ljava/lang/String;

    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/weddpmt/utils/a;->c:Ljava/lang/String;

    .line 140031
    .line 140032
    sget-object v0, Lcom/dianping/weddpmt/utils/a;->g:Ljava/lang/String;

    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/dianping/weddpmt/utils/a;->f:Ljava/lang/String;

    .line 140035
    .line 140036
    if-eqz p1, :cond_1

    .line 140037
    .line 140038
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    iput-object p1, p0, Lcom/dianping/weddpmt/utils/a;->a:Ljava/lang/String;

    .line 140043
    .line 140044
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 140045
    .line 140046
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iput-object p1, p0, Lcom/dianping/weddpmt/utils/a;->d:Ljava/util/HashMap;

    .line 140050
    .line 140051
    new-instance p1, Lorg/json/JSONObject;

    .line 140052
    .line 140053
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    iput-object p1, p0, Lcom/dianping/weddpmt/utils/a;->e:Lorg/json/JSONObject;

    .line 140057
    .line 140058
    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;)Lcom/dianping/weddpmt/utils/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/weddpmt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd09fa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/weddpmt/utils/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/weddpmt/utils/a;

    invoke-direct {v0, p0}, Lcom/dianping/weddpmt/utils/a;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/weddpmt/utils/a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/weddpmt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf2bfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/weddpmt/utils/a;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/weddpmt/utils/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/weddpmt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe9080

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/weddpmt/utils/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/dianping/weddpmt/utils/a;->d:Ljava/util/HashMap;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/weddpmt/utils/a;->e:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    const-string v2, "custom"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/weddpmt/utils/a;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/dianping/weddpmt/utils/a;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/dianping/weddpmt/utils/a;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/dianping/weddpmt/utils/a;->d:Ljava/util/HashMap;

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/dianping/weddpmt/utils/a;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/weddpmt/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b9d5e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/weddpmt/utils/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/dianping/weddpmt/utils/a;->d:Ljava/util/HashMap;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/weddpmt/utils/a;->e:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    const-string v2, "custom"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/weddpmt/utils/a;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/dianping/weddpmt/utils/a;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/dianping/weddpmt/utils/a;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/dianping/weddpmt/utils/a;->d:Ljava/util/HashMap;

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/dianping/weddpmt/utils/a;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
