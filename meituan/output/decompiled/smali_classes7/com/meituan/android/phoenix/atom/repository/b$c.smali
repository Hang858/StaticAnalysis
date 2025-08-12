.class public final Lcom/meituan/android/phoenix/atom/repository/b$c;
.super Lcom/meituan/android/phoenix/atom/repository/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/repository/b;->a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/phoenix/atom/repository/base/c<",
        "Ljava/util/ArrayList<",
        "Lcom/meituan/android/phoenix/atom/common/model/Holiday;",
        ">;",
        "Lcom/meituan/android/phoenix/atom/common/model/Holiday$HolidayList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/repository/b$c;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/repository/base/c;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :try_start_0
    invoke-super {p0}, Lcom/meituan/android/phoenix/atom/repository/base/c;->d()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    goto :goto_2

    .line 100007
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/b$c;->f:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v1, "2021"

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    const/4 v1, 0x0

    .line 100016
    if-eqz v0, :cond_2

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v2, "Holiday.json"

    .line 100027
    .line 100028
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v3, 0x2

    .line 100031
    new-array v3, v3, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    aput-object v0, v3, v4

    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    aput-object v2, v3, v4

    .line 100038
    .line 100039
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v5, 0xbbd0f3

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_0

    .line 100049
    .line 100050
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Ljava/lang/String;

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_0
    if-nez v0, :cond_1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    new-array v2, v2, [B

    .line 100077
    .line 100078
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100082
    .line 100083
    .line 100084
    new-instance v0, Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v3, "UTF-8"

    .line 100087
    .line 100088
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :catch_1
    :goto_0
    const-string v0, ""

    .line 100093
    .line 100094
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-nez v2, :cond_2

    .line 100099
    .line 100100
    :try_start_2
    new-instance v2, Lcom/google/gson/Gson;

    .line 100101
    .line 100102
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    new-instance v3, Lcom/meituan/android/phoenix/atom/repository/c;

    .line 100106
    .line 100107
    invoke-direct {v3}, Lcom/meituan/android/phoenix/atom/repository/c;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100119
    .line 100120
    goto :goto_2

    :catch_2
    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/phoenix/atom/common/model/Holiday$HolidayList;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/common/model/Holiday$HolidayList;->getHolidayInfos()Ljava/util/List;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-nez v1, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/common/model/Holiday$HolidayList;->getHolidayInfos()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
