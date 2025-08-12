.class public final Lcom/sankuai/eh/component/service/database/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/service/database/b$d;,
        Lcom/sankuai/eh/component/service/database/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/sankuai/eh/component/service/database/b;


# instance fields
.field public a:Lcom/google/gson/JsonElement;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/eh/component/service/database/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ec66a257e1fa83bL    # 3.5826100759441454E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/eh/component/service/database/b;

    invoke-direct {v0}, Lcom/sankuai/eh/component/service/database/b;-><init>()V

    sput-object v0, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x76f394

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "jinrong_ehc_cacheMap"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    new-instance v3, Lcom/sankuai/eh/component/service/database/b$a;

    .line 100039
    .line 100040
    invoke-direct {v3}, Lcom/sankuai/eh/component/service/database/b$a;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/util/HashMap;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 100054
    .line 100055
    new-instance v1, Lcom/google/gson/Gson;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v3, "jinrong_ehc_dependencies"

    .line 100065
    .line 100066
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    new-instance v3, Lcom/sankuai/eh/component/service/database/b$b;

    .line 100071
    .line 100072
    invoke-direct {v3}, Lcom/sankuai/eh/component/service/database/b$b;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Ljava/util/HashMap;

    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :catch_0
    move-exception v1

    .line 100089
    invoke-static {v1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 100090
    .line 100091
    .line 100092
    :goto_0
    iget-object v1, p0, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 100093
    .line 100094
    if-eqz v1, :cond_2

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 100097
    .line 100098
    if-nez v1, :cond_1

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_1
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100102
    .line 100103
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v2, "ehc.ddd.load"

    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    const-string v3, "dddVersion"

    .line 100117
    .line 100118
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    const-string v3, "dddversion"

    .line 100123
    .line 100124
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    const-string v2, "os"

    .line 100129
    .line 100130
    const-string v3, "android"

    .line 100131
    .line 100132
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v2, "app"

    .line 100137
    .line 100138
    const-string v3, "group"

    .line 100139
    .line 100140
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    const-string v3, "dddPullDivaPolicy"

    .line 100149
    .line 100150
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    const-string v2, "policy"

    .line 100155
    .line 100156
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/tools/d$d;->e()V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 100165
    .line 100166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    iput-object v0, p0, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 100170
    .line 100171
    new-instance v0, Ljava/util/HashMap;

    .line 100172
    .line 100173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    iput-object v0, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 100177
    .line 100178
    :goto_2
    return-void
.end method

.method public static d()Lcom/google/gson/JsonElement;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe66539

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
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/eh/component/service/database/b;->a:Lcom/google/gson/JsonElement;

    .line 100025
    .line 100026
    const-string v1, "global"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/gson/JsonElement;
    .locals 1

    sget-object v0, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    iget-object v0, v0, Lcom/sankuai/eh/component/service/database/b;->a:Lcom/google/gson/JsonElement;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/sankuai/eh/component/service/database/b$d;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x26fb78

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/eh/component/service/database/b$d;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/database/b$d;

    .line 220031
    .line 220032
    invoke-direct {v0, p1}, Lcom/sankuai/eh/component/service/database/b$d;-><init>(Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    const-string v1, "/manifests/"

    .line 220036
    .line 220037
    invoke-static {p2, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    const-string v2, "/resources/"

    .line 220042
    .line 220043
    invoke-static {p2, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    if-eqz p3, :cond_1

    .line 220048
    .line 220049
    :try_start_0
    invoke-virtual {p3, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    iput-object p2, v0, Lcom/sankuai/eh/component/service/database/b$d;->d:[Ljava/lang/String;

    .line 220054
    .line 220055
    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    iput-object p2, v0, Lcom/sankuai/eh/component/service/database/b$d;->e:[Ljava/lang/String;

    .line 220060
    .line 220061
    iget-object p2, p0, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 220062
    .line 220063
    invoke-virtual {p0, p3, v1, p2}, Lcom/sankuai/eh/component/service/database/b;->j(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220064
    .line 220065
    .line 220066
    iget-object p2, p0, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 220067
    .line 220068
    invoke-virtual {p0, p3, p1, p2}, Lcom/sankuai/eh/component/service/database/b;->j(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220069
    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :catch_0
    move-exception p1

    .line 220073
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 220074
    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_1
    invoke-static {v1}, Lcom/sankuai/eh/component/service/database/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p2

    .line 220081
    iput-object p2, v0, Lcom/sankuai/eh/component/service/database/b$d;->d:[Ljava/lang/String;

    .line 220082
    .line 220083
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p2

    .line 220087
    iput-object p2, v0, Lcom/sankuai/eh/component/service/database/b$d;->e:[Ljava/lang/String;

    .line 220088
    .line 220089
    iget-object p2, p0, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 220090
    .line 220091
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/eh/component/service/database/b;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220092
    .line 220093
    .line 220094
    iget-object p2, p0, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 220095
    .line 220096
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/eh/component/service/database/b;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220097
    .line 220098
    .line 220099
    :goto_0
    iget-object p1, v0, Lcom/sankuai/eh/component/service/database/b$d;->d:[Ljava/lang/String;

    .line 220100
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/i;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/sankuai/eh/component/service/database/b$d;->e:[Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/i;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f3af9

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/service/database/b;->a:Lcom/google/gson/JsonElement;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v2, "dataVersion"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    const-string v2, "matched"

    .line 100039
    .line 100040
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v2, "release_id"

    .line 100049
    .line 100050
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {v2, v1}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const-string v3, "tag"

    .line 100059
    .line 100060
    invoke-static {v0, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-nez v3, :cond_3

    .line 100073
    .line 100074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    const-string v1, "|"

    .line 100082
    .line 100083
    invoke-static {v2, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    return-object v0

    .line 100088
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/eh/component/service/database/b$d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x922b9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/eh/component/service/database/b$d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/eh/component/service/database/b$d;

    return-object p1
.end method

.method public final e()Lcom/google/gson/JsonArray;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5abd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/service/database/b;->a:Lcom/google/gson/JsonElement;

    const-string v1, "hostMap"

    const-string v2, "list"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb6d2c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "ehc_load_all"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v3, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-le v3, v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    const-string v3, "manifest/skeleton/manifests/"

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/sankuai/eh/component/service/database/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    const-string v4, "type"

    .line 120043
    .line 120044
    const-string v5, "ehc_load_manifest"

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    array-length v3, v3

    .line 120049
    if-lt v3, v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/database/b;->i()V

    .line 120052
    .line 120053
    .line 120054
    const-string p1, "step_cache"

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120057
    .line 120058
    .line 120059
    const-string p1, "sync_local"

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120065
    .line 120066
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v5}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v0, "all_cache"

    .line 120074
    .line 120075
    invoke-virtual {p1, v4, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    const-string v6, "isPresetEnabled"

    .line 120088
    .line 120089
    invoke-virtual {v3, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-eqz v0, :cond_5

    .line 120094
    .line 120095
    :try_start_0
    const-string v0, "ehc_manifest_preset/"

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    array-length v6, v3

    .line 120106
    :goto_0
    if-ge v2, v6, :cond_4

    .line 120107
    .line 120108
    aget-object v7, v3, v2

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v8

    .line 120114
    invoke-virtual {p0, v7, v0, v8}, Lcom/sankuai/eh/component/service/database/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/sankuai/eh/component/service/database/b$d;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v8

    .line 120118
    if-eqz v8, :cond_3

    .line 120119
    .line 120120
    iget-object v9, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :catch_0
    move-exception p1

    .line 120129
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_4
    const-string p1, "step_preset"

    .line 120133
    .line 120134
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120135
    .line 120136
    .line 120137
    const-string p1, "sync_preset"

    .line 120138
    .line 120139
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120143
    .line 120144
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v5}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    const-string v0, "all_preset"

    .line 120152
    .line 120153
    invoke-virtual {p1, v4, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 120158
    .line 120159
    .line 120160
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120161
    .line 120162
    .line 120163
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xca570d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "ehc_load_router"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "manifest/router/manifests/"

    .line 120028
    .line 120029
    invoke-static {v2}, Lcom/sankuai/eh/component/service/database/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-string v3, "type"

    .line 120034
    .line 120035
    const-string v4, "ehc_load_manifest"

    .line 120036
    .line 120037
    const-string v5, "router"

    .line 120038
    .line 120039
    if-eqz v2, :cond_3

    .line 120040
    .line 120041
    array-length v2, v2

    .line 120042
    if-eqz v2, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p0, v5}, Lcom/sankuai/eh/component/service/database/b;->c(Ljava/lang/String;)Lcom/sankuai/eh/component/service/database/b$d;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    const-string p1, "ddd_cache"

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 p1, 0x0

    .line 120057
    const-string v0, "manifest/"

    .line 120058
    .line 120059
    invoke-virtual {p0, v5, v0, p1}, Lcom/sankuai/eh/component/service/database/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/sankuai/eh/component/service/database/b$d;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    const-string p1, "cache_router"

    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    const-string p1, "step_cache"

    .line 120076
    .line 120077
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120078
    .line 120079
    .line 120080
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120081
    .line 120082
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v4}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v0, "router_cache"

    .line 120090
    .line 120091
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    const-string v6, "isPresetEnabled"

    .line 120104
    .line 120105
    invoke-virtual {v2, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-eqz v0, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v0, "ehc_manifest_preset/"

    .line 120116
    .line 120117
    invoke-virtual {p0, v5, v0, p1}, Lcom/sankuai/eh/component/service/database/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/sankuai/eh/component/service/database/b$d;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz p1, :cond_4

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 120124
    .line 120125
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    const-string p1, "preset_router"

    .line 120129
    .line 120130
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    const-string p1, "step_preset"

    .line 120134
    .line 120135
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120136
    .line 120137
    .line 120138
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120139
    .line 120140
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1, v4}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const-string v0, "router_preset"

    .line 120148
    .line 120149
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 120154
    .line 120155
    .line 120156
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120157
    .line 120158
    .line 120159
    return-void
.end method

.method public final i()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7f9da

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
    const-string v1, "manifest/"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/eh/component/service/database/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iget-object v3, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    array-length v4, v2

    .line 100031
    if-ne v3, v4, :cond_1

    .line 100032
    .line 100033
    const-string v0, "ddd_cache"

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    array-length v3, v2

    .line 100040
    :goto_0
    if-ge v0, v3, :cond_3

    .line 100041
    .line 100042
    aget-object v4, v2, v0

    .line 100043
    .line 100044
    const/4 v5, 0x0

    .line 100045
    invoke-virtual {p0, v4, v1, v5}, Lcom/sankuai/eh/component/service/database/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/sankuai/eh/component/service/database/b$d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    if-eqz v5, :cond_2

    .line 100050
    .line 100051
    iget-object v6, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    const-string v0, "local"

    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method

.method public final j(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x738d13

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    array-length v2, v0

    .line 220032
    :goto_0
    if-ge v1, v2, :cond_1

    .line 220033
    .line 220034
    aget-object v3, v0, v1

    .line 220035
    .line 220036
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v4

    .line 220051
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v4

    .line 220055
    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v4

    .line 220059
    invoke-static {v4}, Lcom/sankuai/eh/component/service/database/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v4

    .line 220063
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v4

    .line 220067
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220068
    .line 220069
    .line 220070
    add-int/lit8 v1, v1, 0x1

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :catch_0
    move-exception p1

    .line 220074
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 220075
    .line 220076
    .line 220077
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd3af3d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v2, "\u7f13\u5b58\u5217\u8868\uff1a"

    .line 170029
    .line 170030
    invoke-static {v2, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-static {v2}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    array-length v2, v0

    .line 170049
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170050
    .line 170051
    aget-object v3, v0, v1

    .line 170052
    .line 170053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    invoke-static {v4}, Lcom/sankuai/eh/component/service/database/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    add-int/lit8 v1, v1, 0x1

    .line 170080
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x252137

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/eh/component/service/database/b;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "loadConfig: "

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "loadConfig"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120050
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    new-instance v1, Lcom/meituan/android/movie/tradebase/activity/d;

    .line 170005
    .line 170006
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/movie/tradebase/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    const/4 p1, 0x1

    .line 170013
    new-array p1, p1, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 p2, 0x0

    .line 170016
    aput-object v1, p1, p2

    .line 170017
    .line 170018
    sget-object p2, Lcom/sankuai/eh/component/service/utils/thread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v2, 0x1caa34

    .line 170021
    .line 170022
    .line 170023
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_0
    iget-object p1, v0, Lcom/sankuai/eh/component/service/utils/thread/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/eh/component/service/utils/thread/b;->a(Ljava/util/concurrent/ExecutorService;Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/google/gson/JsonElement;Lcom/sankuai/eh/component/service/database/b$d;Ljava/lang/String;)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xbb96ab

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1, p3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    new-instance v0, Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220045
    .line 220046
    .line 220047
    move-result v2

    .line 220048
    if-eqz v2, :cond_2

    .line 220049
    .line 220050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 220055
    .line 220056
    const-string v3, ""

    .line 220057
    .line 220058
    invoke-static {v2, v3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v2

    .line 220062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v3

    .line 220066
    if-nez v3, :cond_1

    .line 220067
    .line 220068
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v3

    .line 220072
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    new-array v2, v1, [Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    check-cast p1, [Ljava/lang/String;

    .line 220087
    .line 220088
    iget-object v2, p0, Lcom/sankuai/eh/component/service/database/b;->e:Ljava/lang/String;

    .line 220089
    .line 220090
    const-string v3, "horn"

    .line 220091
    .line 220092
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220093
    .line 220094
    .line 220095
    move-result v2

    .line 220096
    const-string v3, "resources"

    .line 220097
    .line 220098
    const-string v4, "manifests"

    .line 220099
    .line 220100
    if-eqz v2, :cond_6

    .line 220101
    .line 220102
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v2

    .line 220106
    if-eqz v2, :cond_3

    .line 220107
    .line 220108
    invoke-virtual {p2}, Lcom/sankuai/eh/component/service/database/b$d;->a()[Ljava/lang/String;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v2

    .line 220112
    goto :goto_1

    .line 220113
    :cond_3
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220114
    .line 220115
    .line 220116
    move-result v2

    .line 220117
    if-eqz v2, :cond_4

    .line 220118
    .line 220119
    iget-object v2, p2, Lcom/sankuai/eh/component/service/database/b$d;->e:[Ljava/lang/String;

    .line 220120
    .line 220121
    if-nez v2, :cond_5

    .line 220122
    .line 220123
    :cond_4
    new-array v2, v1, [Ljava/lang/String;

    .line 220124
    .line 220125
    :cond_5
    :goto_1
    invoke-static {p1, v2}, Lcom/sankuai/eh/component/service/utils/i;->c([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 220126
    .line 220127
    .line 220128
    move-result p1

    .line 220129
    if-eqz p1, :cond_6

    .line 220130
    .line 220131
    return-void

    .line 220132
    :cond_6
    const-string p1, "manifest/"

    .line 220133
    .line 220134
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p1

    .line 220138
    iget-object v2, p2, Lcom/sankuai/eh/component/service/database/b$d;->a:Ljava/lang/String;

    .line 220139
    .line 220140
    const-string v5, "/"

    .line 220141
    .line 220142
    invoke-static {p1, v2, v5, p3, v5}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v2

    .line 220150
    invoke-static {v2, p1}, Lcom/sankuai/eh/component/service/database/a;->g(Ljava/util/Set;Ljava/lang/String;)V

    .line 220151
    .line 220152
    .line 220153
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v2

    .line 220157
    invoke-virtual {p2}, Lcom/sankuai/eh/component/service/database/b$d;->a()[Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v5

    .line 220161
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v5

    .line 220165
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220166
    .line 220167
    .line 220168
    move-result v4

    .line 220169
    if-eqz v4, :cond_7

    .line 220170
    .line 220171
    new-array p3, v1, [Ljava/lang/String;

    .line 220172
    .line 220173
    invoke-interface {v2, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p3

    .line 220177
    check-cast p3, [Ljava/lang/String;

    .line 220178
    .line 220179
    iput-object p3, p2, Lcom/sankuai/eh/component/service/database/b$d;->d:[Ljava/lang/String;

    .line 220180
    .line 220181
    goto :goto_2

    .line 220182
    :cond_7
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220183
    .line 220184
    .line 220185
    move-result p3

    .line 220186
    if-eqz p3, :cond_8

    .line 220187
    .line 220188
    new-array p3, v1, [Ljava/lang/String;

    .line 220189
    .line 220190
    invoke-interface {v2, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p3

    .line 220194
    check-cast p3, [Ljava/lang/String;

    .line 220195
    .line 220196
    iput-object p3, p2, Lcom/sankuai/eh/component/service/database/b$d;->e:[Ljava/lang/String;

    .line 220197
    .line 220198
    :cond_8
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 220199
    .line 220200
    .line 220201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p2

    .line 220205
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220206
    .line 220207
    .line 220208
    move-result p3

    .line 220209
    if-eqz p3, :cond_c

    .line 220210
    .line 220211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220212
    .line 220213
    .line 220214
    move-result-object p3

    .line 220215
    check-cast p3, Ljava/lang/String;

    .line 220216
    .line 220217
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220218
    .line 220219
    .line 220220
    move-result-object p3

    .line 220221
    check-cast p3, Ljava/lang/String;

    .line 220222
    .line 220223
    iget-object v2, p0, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 220224
    .line 220225
    iget-object v3, p0, Lcom/sankuai/eh/component/service/database/b;->e:Ljava/lang/String;

    .line 220226
    .line 220227
    const-string v4, "ddd"

    .line 220228
    .line 220229
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220230
    .line 220231
    .line 220232
    move-result v3

    .line 220233
    if-nez v3, :cond_b

    .line 220234
    .line 220235
    invoke-static {p3}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 220236
    .line 220237
    .line 220238
    move-result-object v3

    .line 220239
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 220240
    .line 220241
    .line 220242
    move-result v3

    .line 220243
    if-nez v3, :cond_9

    .line 220244
    .line 220245
    goto :goto_3

    .line 220246
    :cond_9
    invoke-static {}, Lcom/sankuai/eh/component/service/network/a;->c()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v3

    .line 220250
    const-class v4, Lcom/sankuai/eh/component/service/network/IDataService;

    .line 220251
    .line 220252
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220253
    .line 220254
    .line 220255
    move-result-object v3

    .line 220256
    check-cast v3, Lcom/sankuai/eh/component/service/network/IDataService;

    .line 220257
    .line 220258
    new-instance v4, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220259
    .line 220260
    invoke-direct {v4}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220261
    .line 220262
    .line 220263
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v5

    .line 220267
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    .line 220268
    .line 220269
    .line 220270
    move-result-object v5

    .line 220271
    const-string v6, "id"

    .line 220272
    .line 220273
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220274
    .line 220275
    .line 220276
    move-result-object v4

    .line 220277
    new-array v5, v1, [Ljava/lang/Object;

    .line 220278
    .line 220279
    sget-object v6, Lcom/sankuai/eh/component/service/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220280
    .line 220281
    const/4 v7, 0x0

    .line 220282
    const v8, 0x1c0e29

    .line 220283
    .line 220284
    .line 220285
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220286
    .line 220287
    .line 220288
    move-result v9

    .line 220289
    if-eqz v9, :cond_a

    .line 220290
    .line 220291
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220292
    .line 220293
    .line 220294
    move-result-object v5

    .line 220295
    check-cast v5, Ljava/util/Map;

    .line 220296
    .line 220297
    goto :goto_4

    .line 220298
    :cond_a
    new-instance v5, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220299
    .line 220300
    invoke-direct {v5}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220301
    .line 220302
    .line 220303
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->g()Ljava/util/Map;

    .line 220304
    .line 220305
    .line 220306
    move-result-object v6

    .line 220307
    invoke-virtual {v5, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220308
    .line 220309
    .line 220310
    move-result-object v5

    .line 220311
    new-instance v6, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220312
    .line 220313
    invoke-direct {v6}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220314
    .line 220315
    .line 220316
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 220317
    .line 220318
    .line 220319
    move-result-object v7

    .line 220320
    invoke-virtual {v7}, Lcom/sankuai/eh/component/service/env/b;->h()Ljava/lang/String;

    .line 220321
    .line 220322
    .line 220323
    move-result-object v7

    .line 220324
    const-string v8, "userId"

    .line 220325
    .line 220326
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220327
    .line 220328
    .line 220329
    move-result-object v6

    .line 220330
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 220331
    .line 220332
    .line 220333
    move-result-object v7

    .line 220334
    invoke-virtual {v7}, Lcom/sankuai/eh/component/service/env/b;->i()Ljava/lang/String;

    .line 220335
    .line 220336
    .line 220337
    move-result-object v7

    .line 220338
    const-string v8, "token"

    .line 220339
    .line 220340
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220341
    .line 220342
    .line 220343
    move-result-object v6

    .line 220344
    iget-object v6, v6, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220345
    .line 220346
    invoke-virtual {v5, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220347
    .line 220348
    .line 220349
    move-result-object v5

    .line 220350
    new-instance v6, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220351
    .line 220352
    invoke-direct {v6}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220353
    .line 220354
    .line 220355
    const-string v7, "ehcVersion"

    .line 220356
    .line 220357
    const-string v8, "3.16.3"

    .line 220358
    .line 220359
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220360
    .line 220361
    .line 220362
    move-result-object v6

    .line 220363
    sget-object v7, Lcom/sankuai/eh/component/service/env/a;->a:Ljava/lang/String;

    .line 220364
    .line 220365
    const-string v8, "ehcVersionCode"

    .line 220366
    .line 220367
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220368
    .line 220369
    .line 220370
    move-result-object v6

    .line 220371
    iget-object v6, v6, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220372
    .line 220373
    invoke-virtual {v5, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220374
    .line 220375
    .line 220376
    move-result-object v5

    .line 220377
    iget-object v5, v5, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220378
    .line 220379
    :goto_4
    invoke-virtual {v4, v5}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220380
    .line 220381
    .line 220382
    move-result-object v4

    .line 220383
    iget-object v4, v4, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220384
    .line 220385
    invoke-interface {v3, p3, v4}, Lcom/sankuai/eh/component/service/network/IDataService;->callData(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220386
    .line 220387
    .line 220388
    move-result-object v3

    .line 220389
    new-instance v4, Lcom/sankuai/eh/component/service/database/c;

    .line 220390
    .line 220391
    invoke-direct {v4, p0, p3, v2, p1}, Lcom/sankuai/eh/component/service/database/c;-><init>(Lcom/sankuai/eh/component/service/database/b;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 220392
    .line 220393
    .line 220394
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 220395
    .line 220396
    .line 220397
    goto/16 :goto_3

    .line 220398
    .line 220399
    :cond_b
    :try_start_0
    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->d:Ljava/lang/String;

    .line 220400
    .line 220401
    invoke-static {v3, p3}, Lcom/sankuai/eh/component/service/database/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220402
    .line 220403
    .line 220404
    move-result-object v3

    .line 220405
    invoke-static {p3}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220406
    .line 220407
    .line 220408
    move-result-object v5

    .line 220409
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220410
    .line 220411
    .line 220412
    move-result-object v6

    .line 220413
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220414
    .line 220415
    .line 220416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220417
    .line 220418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220419
    .line 220420
    .line 220421
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220422
    .line 220423
    .line 220424
    invoke-static {p3}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220425
    .line 220426
    .line 220427
    move-result-object v5

    .line 220428
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220429
    .line 220430
    .line 220431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220432
    .line 220433
    .line 220434
    move-result-object v2

    .line 220435
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/eh/component/service/database/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 220436
    .line 220437
    .line 220438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220439
    .line 220440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220441
    .line 220442
    .line 220443
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220444
    .line 220445
    .line 220446
    const-string p3, "ddd\u8f6c\u6362\u5b8c\u6210 *_* "

    .line 220447
    .line 220448
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220449
    .line 220450
    .line 220451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220452
    .line 220453
    .line 220454
    move-result-object p3

    .line 220455
    invoke-static {p3}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 220456
    .line 220457
    .line 220458
    invoke-virtual {p0, v4}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220459
    .line 220460
    .line 220461
    goto/16 :goto_3

    .line 220462
    .line 220463
    :catchall_0
    move-exception p3

    .line 220464
    invoke-static {p3}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 220465
    .line 220466
    .line 220467
    goto/16 :goto_3

    .line 220468
    .line 220469
    :cond_c
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xaa9350

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iput-object v0, p0, Lcom/sankuai/eh/component/service/database/b;->a:Lcom/google/gson/JsonElement;

    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/sankuai/eh/component/service/database/b;->e:Ljava/lang/String;

    .line 170031
    .line 170032
    const-string v0, "ddd"

    .line 170033
    .line 170034
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    const-string v2, ""

    .line 170039
    .line 170040
    const-string v3, "dddVersion"

    .line 170041
    .line 170042
    const-string v4, "dataVersion"

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->e()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    invoke-virtual {v0, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->f()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170074
    .line 170075
    .line 170076
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const-string v0, "dependencies"

    .line 170088
    .line 170089
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    if-nez p1, :cond_2

    .line 170098
    .line 170099
    goto :goto_3

    .line 170100
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 170101
    .line 170102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v3

    .line 170113
    const-string v4, "name"

    .line 170114
    .line 170115
    if-eqz v3, :cond_4

    .line 170116
    .line 170117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170122
    .line 170123
    invoke-static {v3, v4}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v3

    .line 170127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v4

    .line 170131
    if-nez v4, :cond_3

    .line 170132
    .line 170133
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :cond_4
    const-string v2, "manifest/"

    .line 170138
    .line 170139
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/database/a;->g(Ljava/util/Set;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-eqz v0, :cond_6

    .line 170151
    .line 170152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170157
    .line 170158
    invoke-static {v0, v4}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v2

    .line 170162
    iget-object v3, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 170163
    .line 170164
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v3

    .line 170168
    check-cast v3, Lcom/sankuai/eh/component/service/database/b$d;

    .line 170169
    .line 170170
    if-nez v3, :cond_5

    .line 170171
    .line 170172
    new-instance v3, Lcom/sankuai/eh/component/service/database/b$d;

    .line 170173
    .line 170174
    invoke-direct {v3, v2}, Lcom/sankuai/eh/component/service/database/b$d;-><init>(Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    const-string v5, "version"

    .line 170178
    .line 170179
    invoke-static {v0, v5}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v5

    .line 170183
    iput-object v5, v3, Lcom/sankuai/eh/component/service/database/b$d;->b:Ljava/lang/String;

    .line 170184
    .line 170185
    const-string v5, "config"

    .line 170186
    .line 170187
    invoke-static {v0, v5}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170188
    .line 170189
    .line 170190
    const-string v5, "enabled"

    .line 170191
    .line 170192
    invoke-static {v0, v5}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v5

    .line 170196
    invoke-static {v5, v1}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v5

    .line 170200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170201
    .line 170202
    .line 170203
    move-result v5

    .line 170204
    iput-boolean v5, v3, Lcom/sankuai/eh/component/service/database/b$d;->c:Z

    .line 170205
    .line 170206
    iget-object v5, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 170207
    .line 170208
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    :cond_5
    const-string v2, "manifests"

    .line 170212
    .line 170213
    invoke-virtual {p0, v0, v3, v2}, Lcom/sankuai/eh/component/service/database/b;->n(Lcom/google/gson/JsonElement;Lcom/sankuai/eh/component/service/database/b$d;Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    const-string v2, "resources"

    .line 170217
    .line 170218
    invoke-virtual {p0, v0, v3, v2}, Lcom/sankuai/eh/component/service/database/b;->n(Lcom/google/gson/JsonElement;Lcom/sankuai/eh/component/service/database/b$d;Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    goto :goto_2

    .line 170222
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1062ad

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/eh/component/service/database/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    if-eqz p3, :cond_1

    .line 220036
    .line 220037
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    new-instance p2, Lcom/google/gson/Gson;

    .line 220042
    .line 220043
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    iget-object p3, p0, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 220047
    .line 220048
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    const-string p3, "jinrong_ehc_cacheMap"

    .line 220053
    .line 220054
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220055
    .line 220056
    .line 220057
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "jinrong_ehc_dependencies"

    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/eh/component/service/database/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x20a5ae

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_11

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    goto/16 :goto_8

    .line 170044
    .line 170045
    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    .line 170046
    .line 170047
    const/16 v4, 0xb

    .line 170048
    .line 170049
    new-array v4, v4, [C

    .line 170050
    .line 170051
    fill-array-data v4, :array_0

    .line 170052
    .line 170053
    .line 170054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 170060
    .line 170061
    .line 170062
    move-result-object v6

    .line 170063
    array-length v7, v6

    .line 170064
    const/4 v8, 0x0

    .line 170065
    :goto_0
    if-ge v8, v7, :cond_3

    .line 170066
    .line 170067
    aget-char v9, v6, v8

    .line 170068
    .line 170069
    invoke-static {v4, v9}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 170070
    .line 170071
    .line 170072
    move-result v10

    .line 170073
    if-gez v10, :cond_2

    .line 170074
    .line 170075
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    const-string v6, "="

    .line 170090
    .line 170091
    if-eqz v4, :cond_4

    .line 170092
    .line 170093
    move-object v4, v6

    .line 170094
    goto :goto_1

    .line 170095
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    :goto_1
    aput-object v4, v1, v2

    .line 170100
    .line 170101
    aget-object v4, v1, v2

    .line 170102
    .line 170103
    const-string v5, ""

    .line 170104
    .line 170105
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    aput-object p1, v1, v3

    .line 170110
    .line 170111
    aget-object p1, v1, v3

    .line 170112
    .line 170113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v4

    .line 170117
    const/4 v7, -0x1

    .line 170118
    if-nez v4, :cond_7

    .line 170119
    .line 170120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v4

    .line 170124
    if-eqz v4, :cond_5

    .line 170125
    .line 170126
    goto :goto_4

    .line 170127
    :cond_5
    const-string v4, "\\."

    .line 170128
    .line 170129
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    const/4 v4, 0x0

    .line 170138
    :goto_2
    array-length v8, p1

    .line 170139
    if-ge v4, v8, :cond_9

    .line 170140
    .line 170141
    array-length v8, p2

    .line 170142
    if-le v8, v4, :cond_6

    .line 170143
    .line 170144
    aget-object v8, p2, v4

    .line 170145
    .line 170146
    goto :goto_3

    .line 170147
    :cond_6
    const-string v8, "0"

    .line 170148
    .line 170149
    :goto_3
    aget-object v9, p1, v4

    .line 170150
    .line 170151
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170152
    .line 170153
    .line 170154
    move-result v9

    .line 170155
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170156
    .line 170157
    .line 170158
    move-result v8

    .line 170159
    invoke-static {v9, v8}, Ljava/lang/Integer;->compare(II)I

    .line 170160
    .line 170161
    .line 170162
    move-result v8

    .line 170163
    if-eqz v8, :cond_8

    .line 170164
    .line 170165
    if-lez v8, :cond_7

    .line 170166
    .line 170167
    const/4 p1, 0x1

    .line 170168
    goto :goto_5

    .line 170169
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 170170
    goto :goto_5

    .line 170171
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 170172
    .line 170173
    goto :goto_2

    .line 170174
    :cond_9
    const/4 p1, 0x0

    .line 170175
    :goto_5
    aget-object p2, v1, v2

    .line 170176
    .line 170177
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_6
    const/4 v0, -0x1

    goto :goto_7

    :sswitch_0
    const-string v0, ">="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x3

    goto :goto_7

    :sswitch_1
    const-string v1, ">"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_6

    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_7
    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    if-gtz p1, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2

    :pswitch_1
    if-gez p1, :cond_f

    const/4 v2, 0x1

    :cond_f
    return v2

    :pswitch_2
    if-nez p1, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2

    :cond_11
    :goto_8
    return v3

    nop

    :array_0
    .array-data 2
        0x2es
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3d -> :sswitch_2
        0x3e -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
