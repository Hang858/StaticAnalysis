.class public final Lcom/meituan/android/pt/homepage/activity/half/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/activity/half/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x193755ca4365b2b2L    # 3.351912696383889E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/activity/half/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/activity/half/b$a;->a:Lcom/meituan/android/pt/homepage/activity/half/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7efe19

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/half/b;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/b;->b:Ljava/util/Map;

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    :goto_0
    if-eqz v0, :cond_6

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    goto :goto_2

    .line 100035
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-eqz v3, :cond_5

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 100067
    .line 100068
    if-eqz v5, :cond_4

    .line 100069
    .line 100070
    check-cast v4, Lorg/json/JSONObject;

    .line 100071
    .line 100072
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_5
    const-string v0, "AllCate"

    .line 100077
    .line 100078
    const-string v1, "\u56de\u8865Tag"

    .line 100079
    .line 100080
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v1, "category_more_back_mc"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/half/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa32f88

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/activity/half/b;->a:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/TagManager;->getTags()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/b;->b:Ljava/util/Map;

    return-void
.end method
