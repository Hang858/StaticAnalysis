.class public final Lcom/sankuai/android/favorite/rx/config/FavoriteController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/favorite/rx/config/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;,
        Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;,
        Lcom/sankuai/android/favorite/rx/config/FavoriteController$g;,
        Lcom/sankuai/android/favorite/rx/config/FavoriteController$FavoriteType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/reflect/Type;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Landroid/content/Context;

.field public f:Lcom/meituan/passport/UserCenter;

.field public final g:Lcom/google/gson/Gson;

.field public h:Lcom/sankuai/android/favorite/rx/config/e;

.field public i:Lcom/sankuai/model/AccountProvider;

.field public j:I

.field public final k:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x22954e8f8f92e6bfL    # 4.368193575328731E-142

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    const/16 v1, 0x10

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->l:Ljava/util/HashMap;

    .line 100016
    .line 100017
    const-string v1, "poi"

    .line 100018
    .line 100019
    const-string v2, "10"

    .line 100020
    .line 100021
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "poi_waimai"

    .line 100025
    .line 100026
    const-string v2, "11"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "deal"

    .line 100032
    .line 100033
    const-string v2, "20"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "deal_haiwai"

    .line 100039
    .line 100040
    const-string v2, "21"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "article"

    .line 100046
    .line 100047
    const-string v2, "30"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "album"

    .line 100053
    .line 100054
    const-string v2, "31"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, "dianping_toutiao"

    .line 100060
    .line 100061
    const-string v2, "37"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "dianping_biji"

    .line 100067
    .line 100068
    const-string v2, "38"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, "dianping_pingjia"

    .line 100074
    .line 100075
    const-string v2, "39"

    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    new-instance v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$a;

    .line 100081
    .line 100082
    invoke-direct {v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController$a;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    sput-object v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 100090
    .line 100091
    new-instance v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$b;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController$b;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/passport/UserCenter;Lcom/sankuai/android/favorite/rx/config/e;Lcom/sankuai/model/AccountProvider;Lcom/meituan/android/privacy/locate/h;Ljava/lang/Object;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    const/4 v2, 0x2

    .line 410013
    aput-object p3, v0, v2

    .line 410014
    .line 410015
    const/4 v2, 0x3

    .line 410016
    aput-object p4, v0, v2

    .line 410017
    .line 410018
    const/4 v2, 0x4

    .line 410019
    aput-object p5, v0, v2

    .line 410020
    .line 410021
    const/4 p5, 0x5

    .line 410022
    aput-object p6, v0, p5

    .line 410023
    .line 410024
    sget-object p5, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410025
    .line 410026
    const v2, 0x30678d

    .line 410027
    .line 410028
    .line 410029
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v3

    .line 410033
    if-eqz v3, :cond_0

    .line 410034
    .line 410035
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_0
    new-array p5, v1, [Ljava/lang/String;

    .line 410040
    .line 410041
    iput-object p5, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->k:[Ljava/lang/String;

    .line 410042
    .line 410043
    iput-object p1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 410044
    .line 410045
    iput-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 410046
    .line 410047
    iput-object p3, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->h:Lcom/sankuai/android/favorite/rx/config/e;

    .line 410048
    .line 410049
    iput-object p4, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->i:Lcom/sankuai/model/AccountProvider;

    .line 410050
    .line 410051
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p2

    .line 410055
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p2

    .line 410059
    iput-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 410060
    .line 410061
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410062
    .line 410063
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    const-string p1, "favorite_id_dir"

    .line 410074
    .line 410075
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    iput-object p1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a:Ljava/lang/String;

    .line 410083
    .line 410084
    new-instance p1, Ljava/io/File;

    .line 410085
    .line 410086
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a:Ljava/lang/String;

    .line 410087
    .line 410088
    new-array p3, v1, [Ljava/lang/Object;

    .line 410089
    .line 410090
    sget-object p4, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410091
    .line 410092
    const/4 p5, 0x0

    .line 410093
    const v0, 0x707828

    .line 410094
    .line 410095
    .line 410096
    invoke-static {p3, p5, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410097
    .line 410098
    .line 410099
    move-result v1

    .line 410100
    if-eqz v1, :cond_1

    .line 410101
    .line 410102
    invoke-static {p3, p5, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p3

    .line 410106
    check-cast p3, Ljava/lang/String;

    .line 410107
    .line 410108
    goto :goto_0

    .line 410109
    :cond_1
    const-string p3, "null-favorite_ID"

    .line 410110
    .line 410111
    invoke-static {p3}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p3

    .line 410115
    :goto_0
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410116
    .line 410117
    .line 410118
    iput-object p1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b:Ljava/io/File;

    .line 410119
    .line 410120
    sget-object p1, Lcom/sankuai/android/favorite/rx/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410121
    .line 410122
    check-cast p6, Lcom/sankuai/android/spawn/utils/c;

    .line 410123
    .line 410124
    sput-object p6, Lcom/sankuai/android/favorite/rx/config/d;->a:Lcom/sankuai/android/spawn/utils/c;

    .line 410125
    .line 410126
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa1d9b7

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "poi_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "haiwai_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "article_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "album_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "deal_type"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v0, "waimai_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "poi"

    goto :goto_2

    :pswitch_1
    const-string p0, "deal_haiwai"

    goto :goto_2

    :pswitch_2
    const-string p0, "article"

    goto :goto_2

    :pswitch_3
    const-string p0, "album"

    goto :goto_2

    :pswitch_4
    const-string p0, "deal"

    goto :goto_2

    :pswitch_5
    const-string p0, "poi_waimai"

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b10d43d -> :sswitch_5
        -0x5074d0d3 -> :sswitch_4
        -0x326f88f6 -> :sswitch_3
        -0x177fdb1d -> :sswitch_2
        -0x15ab8cd6 -> :sswitch_1
        0x1af5740f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe72e07

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/sankuai/android/favorite/rx/config/c;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x6ff28d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-wide/16 v3, 0x0

    .line 170033
    .line 170034
    cmp-long v0, p1, v3

    .line 170035
    .line 170036
    if-lez v0, :cond_5

    .line 170037
    .line 170038
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_1
    new-instance v0, Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 170046
    .line 170047
    invoke-direct {v0}, Lcom/sankuai/android/favorite/rx/model/Favorite;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-wide p1, v0, Lcom/sankuai/android/favorite/rx/model/Favorite;->id:J

    .line 170051
    .line 170052
    invoke-static {p3}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    iput-object p1, v0, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170059
    .line 170060
    invoke-static {p1}, Lcom/sankuai/android/favorite/rx/util/c;->a(Landroid/content/Context;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-eqz p1, :cond_4

    .line 170065
    .line 170066
    new-instance p1, Ljava/io/File;

    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-nez p2, :cond_2

    .line 170078
    .line 170079
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 170080
    .line 170081
    .line 170082
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b(Lcom/sankuai/android/favorite/rx/model/Favorite;)Lcom/sankuai/android/favorite/rx/config/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :catch_0
    move-exception p1

    .line 170087
    instance-of p2, p1, Lorg/apache/http/client/HttpResponseException;

    .line 170088
    .line 170089
    if-eqz p2, :cond_3

    .line 170090
    .line 170091
    new-instance p2, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-direct {p2, v2, p1}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    return-object p2

    .line 170101
    :cond_3
    :goto_0
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170102
    .line 170103
    const/4 p2, 0x0

    .line 170104
    invoke-direct {p1, v1, p2}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    return-object p1

    .line 170108
    :cond_4
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170111
    .line 170112
    const p3, 0x7f1004ff

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-direct {p1, v2, p2}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    return-object p1

    .line 170127
    :cond_5
    :goto_1
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170130
    .line 170131
    const p3, 0x7f1004fe

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    invoke-direct {p1, v2, p2}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    return-object p1
.end method

.method public final b(Lcom/sankuai/android/favorite/rx/model/Favorite;)Lcom/sankuai/android/favorite/rx/config/c;
    .locals 6

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
    sget-object v3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a3817

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 120029
    .line 120030
    const v1, 0x7f1004fe

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-direct {p1, v2, v0}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/sankuai/android/favorite/rx/util/c;->a(Landroid/content/Context;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    new-instance v1, Ljava/io/File;

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-nez v3, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->collectDetail:Lcom/sankuai/android/favorite/rx/model/CollectDetail;

    .line 120070
    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->d(Lcom/sankuai/android/favorite/rx/model/Favorite;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->c(Lcom/sankuai/android/favorite/rx/model/Favorite;)V
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    :catch_0
    :goto_0
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120081
    .line 120082
    const/4 v1, 0x0

    .line 120083
    invoke-direct {p1, v0, v1}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    return-object p1

    .line 120087
    :catch_1
    move-exception p1

    .line 120088
    new-instance v0, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-direct {v0, v2, p1}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    return-object v0

    .line 120098
    :cond_4
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    const v1, 0x7f1004ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/sankuai/android/favorite/rx/model/Favorite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa708cd

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iget-wide v0, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->id:J

    .line 120032
    .line 120033
    const-wide/16 v2, 0x0

    .line 120034
    .line 120035
    cmp-long v4, v0, v2

    .line 120036
    .line 120037
    if-gez v4, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b:Ljava/io/File;

    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e(Lcom/sankuai/android/favorite/rx/model/Favorite;Ljava/io/File;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-wide v2, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v4, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-static {v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-nez v1, :cond_2

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 120086
    .line 120087
    invoke-static {v1}, Lcom/sankuai/android/favorite/rx/retrofit/a;->f(Landroid/content/Context;)Lcom/sankuai/android/favorite/rx/retrofit/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    iget-object v5, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->h:Lcom/sankuai/android/favorite/rx/config/e;

    check-cast v5, Lcom/meituan/android/singleton/l$b;

    invoke-virtual {v5}, Lcom/meituan/android/singleton/l$b;->a()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->id:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/android/favorite/rx/retrofit/a;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController$c;

    invoke-direct {v2, v0, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController$c;-><init>(Ljava/lang/String;Lcom/sankuai/android/favorite/rx/model/Favorite;)V

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/android/favorite/rx/model/Favorite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29a157

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b:Ljava/io/File;

    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e(Lcom/sankuai/android/favorite/rx/model/Favorite;Ljava/io/File;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-wide v4, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v3, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget-object v1, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-static {v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-nez v1, :cond_2

    .line 120086
    .line 120087
    new-instance v1, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v2, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->collectDetail:Lcom/sankuai/android/favorite/rx/model/CollectDetail;

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    new-instance v8, Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "collectDetail"

    .line 120103
    .line 120104
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    const-string v1, "type"

    .line 120108
    .line 120109
    invoke-virtual {v8, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "uuid"

    .line 120113
    .line 120114
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    const-string v2, "token"

    .line 120118
    .line 120119
    const-string v6, "userId"

    .line 120120
    .line 120121
    move-object v1, v8

    .line 120122
    invoke-static/range {v1 .. v6}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 120126
    .line 120127
    invoke-static {v0}, Lcom/sankuai/android/favorite/rx/retrofit/a;->f(Landroid/content/Context;)Lcom/sankuai/android/favorite/rx/retrofit/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {v0, v8}, Lcom/sankuai/android/favorite/rx/retrofit/a;->c(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    new-instance v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController$d;

    .line 120136
    .line 120137
    invoke-direct {v1, v7, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController$d;-><init>(Ljava/lang/String;Lcom/sankuai/android/favorite/rx/model/Favorite;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/android/favorite/rx/model/Favorite;Ljava/io/File;)V
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
    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb858c7

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
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/android/favorite/rx/util/b;->d(Ljava/io/File;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    new-instance v1, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    new-instance v2, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;

    .line 170036
    .line 170037
    iget-wide v3, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->id:J

    .line 170038
    .line 170039
    iget-object v5, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->collectDetail:Lcom/sankuai/android/favorite/rx/model/CollectDetail;

    .line 170042
    .line 170043
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;-><init>(JLjava/lang/String;Lcom/sankuai/android/favorite/rx/model/CollectDetail;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-nez p1, :cond_1

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 170056
    .line 170057
    sget-object v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 170058
    .line 170059
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Ljava/util/List;

    .line 170064
    .line 170065
    invoke-static {v1, p1}, Lcom/sankuai/model/CollectionUtils;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 170070
    sget-object v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sankuai/android/favorite/rx/util/b;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;JLjava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p5, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0xa75a1d

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 280036
    .line 280037
    invoke-direct {v0}, Lcom/sankuai/android/favorite/rx/model/Favorite;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    iput-wide p3, v0, Lcom/sankuai/android/favorite/rx/model/Favorite;->id:J

    .line 280041
    .line 280042
    invoke-static {p5}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p3

    .line 280046
    iput-object p3, v0, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 280047
    .line 280048
    new-instance p3, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;

    .line 280049
    .line 280050
    invoke-direct {p3, p1, p0, p2, v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController$e;-><init>(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/FavoriteController;Lcom/sankuai/android/favorite/rx/config/g;Lcom/sankuai/android/favorite/rx/model/Favorite;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Landroid/support/v4/content/ConcurrentTask;->execute([Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    return-void
.end method

.method public final varargs g(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;Ljava/lang/String;[J)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    sget-object v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc9a266

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    move-object v9, p4

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/sankuai/android/favorite/rx/config/FavoriteController$f;-><init>(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/FavoriteController;Lcom/sankuai/android/favorite/rx/config/g;[JLjava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/ConcurrentTask;->execute([Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb496e9

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
    new-instance v0, Ljava/io/File;

    .line 100019
    .line 100020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "favorite_id_dir"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/sankuai/android/favorite/rx/util/b;->b(Ljava/io/File;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final varargs j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;
    .locals 11

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
    sget-object v3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x752f2f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_9

    .line 170032
    .line 170033
    array-length v0, p2

    .line 170034
    if-gtz v0, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_3

    .line 170037
    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170039
    .line 170040
    invoke-static {v0}, Lcom/sankuai/android/favorite/rx/util/c;->a(Landroid/content/Context;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    const v3, 0x7f100503

    .line 170045
    .line 170046
    .line 170047
    if-eqz v0, :cond_8

    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-static {p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-eqz v4, :cond_2

    .line 170062
    .line 170063
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170064
    .line 170065
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170066
    .line 170067
    invoke-virtual {p2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-direct {p1, v1, p2}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    return-object p1

    .line 170079
    :cond_2
    array-length v4, p2

    .line 170080
    new-array v4, v4, [Ljava/lang/String;

    .line 170081
    .line 170082
    const/4 v5, 0x0

    .line 170083
    :goto_0
    array-length v6, p2

    .line 170084
    if-ge v5, v6, :cond_3

    .line 170085
    .line 170086
    aget-wide v6, p2, v5

    .line 170087
    .line 170088
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    const-string v6, "_"

    .line 170097
    .line 170098
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v6

    .line 170108
    aput-object v6, v4, v5

    .line 170109
    .line 170110
    add-int/lit8 v5, v5, 0x1

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 170114
    .line 170115
    iget-object v5, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {p0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v6

    .line 170121
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    iput-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->c:Ljava/io/File;

    .line 170125
    .line 170126
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b:Ljava/io/File;

    .line 170127
    .line 170128
    iput v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j:I

    .line 170129
    .line 170130
    invoke-virtual {p0, v5, p1, p2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->k(Ljava/io/File;Ljava/lang/String;[J)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v5

    .line 170134
    if-nez v5, :cond_4

    .line 170135
    .line 170136
    iget-object v5, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 170137
    .line 170138
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v5

    .line 170142
    if-eqz v5, :cond_4

    .line 170143
    .line 170144
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->k(Ljava/io/File;Ljava/lang/String;[J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 170145
    .line 170146
    .line 170147
    :cond_4
    const-string p1, ""

    .line 170148
    .line 170149
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 170150
    .line 170151
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170152
    .line 170153
    .line 170154
    move-result p2

    .line 170155
    const/4 v0, 0x0

    .line 170156
    if-eqz p2, :cond_7

    .line 170157
    .line 170158
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 170159
    .line 170160
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p2

    .line 170164
    iget-wide v5, p2, Lcom/meituan/passport/pojo/User;->id:J

    .line 170165
    .line 170166
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 170167
    .line 170168
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    iget-object p2, p2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170173
    .line 170174
    iget-object v7, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170175
    .line 170176
    invoke-static {v7}, Lcom/sankuai/android/favorite/rx/retrofit/a;->f(Landroid/content/Context;)Lcom/sankuai/android/favorite/rx/retrofit/a;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v7

    .line 170180
    invoke-virtual {v7, v5, v6, p2, v4}, Lcom/sankuai/android/favorite/rx/retrofit/a;->d(JLjava/lang/String;[Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2
    :try_end_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170188
    const-string v5, "favorite_cancel"

    .line 170189
    .line 170190
    const-string v6, "biz_favorite"

    .line 170191
    .line 170192
    if-eqz p2, :cond_5

    .line 170193
    .line 170194
    :try_start_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v7

    .line 170198
    if-eqz v7, :cond_5

    .line 170199
    .line 170200
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v7

    .line 170204
    check-cast v7, Lcom/sankuai/android/favorite/rx/model/BaseResult;

    .line 170205
    .line 170206
    iget v7, v7, Lcom/sankuai/android/favorite/rx/model/BaseResult;->code:I

    .line 170207
    .line 170208
    if-ne v7, v2, :cond_5

    .line 170209
    .line 170210
    const-string p1, "favorite_cancel_success"

    .line 170211
    .line 170212
    invoke-static {v6, v5, p1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170213
    .line 170214
    .line 170215
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170216
    .line 170217
    invoke-direct {p1, v2, v0}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    goto :goto_2

    .line 170221
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 170222
    .line 170223
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    const-string v8, "ids_type"

    .line 170227
    .line 170228
    invoke-static {v4}, Lcom/sankuai/android/favorite/rx/util/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v4

    .line 170232
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170233
    .line 170234
    .line 170235
    const-string v4, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25"

    .line 170236
    .line 170237
    const-string v8, "error_json"

    .line 170238
    .line 170239
    if-eqz p2, :cond_6

    .line 170240
    .line 170241
    :try_start_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v9

    .line 170245
    if-eqz v9, :cond_6

    .line 170246
    .line 170247
    new-instance p1, Lcom/google/gson/Gson;

    .line 170248
    .line 170249
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p2

    .line 170256
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p1

    .line 170260
    invoke-virtual {v7, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    const-string p1, "favorite_cancel_fail"

    .line 170264
    .line 170265
    invoke-static {v6, v5, p1, v4, v7}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170266
    .line 170267
    .line 170268
    goto :goto_1

    .line 170269
    :cond_6
    new-instance p2, Ljava/util/HashMap;

    .line 170270
    .line 170271
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170272
    .line 170273
    .line 170274
    const-string v9, "code"

    .line 170275
    .line 170276
    const-string v10, "-1"

    .line 170277
    .line 170278
    invoke-virtual {p2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170279
    .line 170280
    .line 170281
    const-string v9, "message"

    .line 170282
    .line 170283
    invoke-virtual {p2, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    const-string v9, "type"

    .line 170287
    .line 170288
    invoke-virtual {p2, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170292
    .line 170293
    .line 170294
    move-result-object p1

    .line 170295
    invoke-virtual {v7, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    const-string p1, "favorite_cancel_fail_other"

    .line 170299
    .line 170300
    invoke-static {v6, v5, p1, v4, v7}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170301
    .line 170302
    .line 170303
    :goto_1
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170304
    .line 170305
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170306
    .line 170307
    invoke-virtual {p2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p2

    .line 170311
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170312
    .line 170313
    .line 170314
    move-result-object p2

    .line 170315
    invoke-direct {p1, v1, p2}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170316
    .line 170317
    .line 170318
    goto :goto_2

    .line 170319
    :catch_0
    move-exception p1

    .line 170320
    new-instance p2, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170321
    .line 170322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    invoke-direct {p2, v1, p1}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170327
    .line 170328
    .line 170329
    move-object p1, p2

    .line 170330
    goto :goto_2

    .line 170331
    :catch_1
    :cond_7
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170332
    .line 170333
    invoke-direct {p1, v2, v0}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170334
    .line 170335
    .line 170336
    :goto_2
    return-object p1

    .line 170337
    :catch_2
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170338
    .line 170339
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170340
    .line 170341
    invoke-virtual {p2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p2

    .line 170345
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p2

    .line 170349
    invoke-direct {p1, v1, p2}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170350
    .line 170351
    .line 170352
    return-object p1

    .line 170353
    :cond_8
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170354
    .line 170355
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170356
    .line 170357
    invoke-virtual {p2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170358
    .line 170359
    .line 170360
    move-result-object p2

    .line 170361
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    move-result-object p2

    .line 170365
    invoke-direct {p1, v1, p2}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170366
    .line 170367
    .line 170368
    return-object p1

    .line 170369
    :cond_9
    :goto_3
    new-instance p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 170370
    .line 170371
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 170372
    .line 170373
    const v0, 0x7f100502

    .line 170374
    .line 170375
    .line 170376
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 170377
    .line 170378
    .line 170379
    move-result-object p2

    .line 170380
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object p2

    .line 170384
    invoke-direct {p1, v1, p2}, Lcom/sankuai/android/favorite/rx/config/c;-><init>(ZLjava/lang/String;)V

    .line 170385
    .line 170386
    .line 170387
    return-object p1
.end method

.method public final varargs k(Ljava/io/File;Ljava/lang/String;[J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xd1abcb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-static {p1}, Lcom/sankuai/android/favorite/rx/util/b;->d(Ljava/io/File;)Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v3

    .line 220042
    if-nez v3, :cond_4

    .line 220043
    .line 220044
    iget-object v3, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 220045
    .line 220046
    sget-object v4, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 220047
    .line 220048
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    check-cast v0, Ljava/util/List;

    .line 220053
    .line 220054
    const/4 v3, 0x0

    .line 220055
    :goto_0
    array-length v4, p3

    .line 220056
    if-ge v3, v4, :cond_3

    .line 220057
    .line 220058
    aget-wide v4, p3, v3

    .line 220059
    .line 220060
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v4

    .line 220064
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v5

    .line 220068
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220069
    .line 220070
    .line 220071
    move-result v6

    .line 220072
    if-eqz v6, :cond_2

    .line 220073
    .line 220074
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v6

    .line 220078
    check-cast v6, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;

    .line 220079
    .line 220080
    iget-object v7, v6, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->type:Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v7

    .line 220086
    if-eqz v7, :cond_1

    .line 220087
    .line 220088
    iget-wide v6, v6, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->id:J

    .line 220089
    .line 220090
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v6

    .line 220094
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v6

    .line 220098
    if-eqz v6, :cond_1

    .line 220099
    .line 220100
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 220101
    .line 220102
    .line 220103
    iget v6, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j:I

    .line 220104
    .line 220105
    add-int/2addr v6, v2

    .line 220106
    iput v6, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j:I

    .line 220107
    .line 220108
    array-length v7, p3

    .line 220109
    if-ne v6, v7, :cond_1

    .line 220110
    .line 220111
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 220112
    .line 220113
    sget-object p3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 220114
    .line 220115
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p2

    .line 220119
    invoke-static {p1, p2}, Lcom/sankuai/android/favorite/rx/util/b;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 220120
    .line 220121
    .line 220122
    return v2

    .line 220123
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 220124
    .line 220125
    goto :goto_0

    .line 220126
    :cond_3
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 220127
    .line 220128
    sget-object p3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 220129
    .line 220130
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p2

    .line 220134
    invoke-static {p1, p2}, Lcom/sankuai/android/favorite/rx/util/b;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 220135
    .line 220136
    .line 220137
    :cond_4
    return v1
.end method

.method public final varargs l(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x85714e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-static {p1}, Lcom/sankuai/android/favorite/rx/util/b;->d(Ljava/io/File;)Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v3

    .line 220042
    if-nez v3, :cond_4

    .line 220043
    .line 220044
    iget-object v3, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 220045
    .line 220046
    sget-object v4, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 220047
    .line 220048
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    check-cast v0, Ljava/util/List;

    .line 220053
    .line 220054
    const/4 v3, 0x0

    .line 220055
    :goto_0
    array-length v4, p3

    .line 220056
    if-ge v3, v4, :cond_3

    .line 220057
    .line 220058
    aget-object v4, p3, v3

    .line 220059
    .line 220060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v5

    .line 220064
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220065
    .line 220066
    .line 220067
    move-result v6

    .line 220068
    if-eqz v6, :cond_2

    .line 220069
    .line 220070
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v6

    .line 220074
    check-cast v6, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;

    .line 220075
    .line 220076
    iget-object v7, v6, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->type:Ljava/lang/String;

    .line 220077
    .line 220078
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v7

    .line 220082
    if-eqz v7, :cond_1

    .line 220083
    .line 220084
    iget-wide v6, v6, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->id:J

    .line 220085
    .line 220086
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v6

    .line 220090
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result v6

    .line 220094
    if-eqz v6, :cond_1

    .line 220095
    .line 220096
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 220097
    .line 220098
    .line 220099
    iget v6, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j:I

    .line 220100
    .line 220101
    add-int/2addr v6, v2

    .line 220102
    iput v6, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j:I

    .line 220103
    .line 220104
    array-length v7, p3

    .line 220105
    if-ne v6, v7, :cond_1

    .line 220106
    .line 220107
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 220108
    .line 220109
    sget-object p3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 220110
    .line 220111
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p2

    .line 220115
    invoke-static {p1, p2}, Lcom/sankuai/android/favorite/rx/util/b;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    return v2

    .line 220119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_3
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 220123
    .line 220124
    sget-object p3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 220125
    .line 220126
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 220127
    .line 220128
    .line 220129
    move-result-object p2

    .line 220130
    invoke-static {p1, p2}, Lcom/sankuai/android/favorite/rx/util/b;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 220131
    .line 220132
    .line 220133
    :cond_4
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x663b97

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->i:Lcom/sankuai/model/AccountProvider;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const/16 v1, 0x2d

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "favorite"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "id"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8db435

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->i:Lcom/sankuai/model/AccountProvider;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const/16 v1, 0x2d

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "favorite"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "id"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "unsyn"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lcom/sankuai/model/utils/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0
.end method

.method public final p(JLjava/lang/String;Z)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v3, v0, v4

    .line 220021
    .line 220022
    sget-object v3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xf49b88

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-nez v0, :cond_4

    .line 220049
    .line 220050
    const-wide/16 v3, 0x0

    .line 220051
    .line 220052
    cmp-long v0, p1, v3

    .line 220053
    .line 220054
    if-gtz v0, :cond_1

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_1
    if-eqz p4, :cond_2

    .line 220058
    .line 220059
    return p4

    .line 220060
    :cond_2
    new-instance p4, Ljava/io/File;

    .line 220061
    .line 220062
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a:Ljava/lang/String;

    .line 220063
    .line 220064
    invoke-virtual {p0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m()Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v3

    .line 220068
    invoke-direct {p4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    iput-object p4, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->c:Ljava/io/File;

    .line 220072
    .line 220073
    invoke-static {p3}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p3

    .line 220077
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result p4

    .line 220081
    if-nez p4, :cond_4

    .line 220082
    .line 220083
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p1

    .line 220087
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b:Ljava/io/File;

    .line 220088
    .line 220089
    iget-object p4, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->c:Ljava/io/File;

    .line 220090
    .line 220091
    invoke-virtual {p0, p2, p1, p3}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result p2

    .line 220095
    if-eqz p2, :cond_3

    .line 220096
    .line 220097
    const/4 v2, 0x1

    .line 220098
    goto :goto_0

    .line 220099
    :cond_3
    iget-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 220100
    .line 220101
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 220102
    .line 220103
    .line 220104
    move-result p2

    .line 220105
    if-eqz p2, :cond_4

    .line 220106
    .line 220107
    invoke-virtual {p0, p4, p1, p3}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v2

    .line 220111
    :cond_4
    :goto_0
    return v2
.end method

.method public final q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x3d83e1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-static {p1}, Lcom/sankuai/android/favorite/rx/util/b;->d(Ljava/io/File;)Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-nez v0, :cond_3

    .line 220043
    .line 220044
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 220045
    .line 220046
    sget-object v3, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 220047
    .line 220048
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220053
    .line 220054
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    if-eqz v0, :cond_1

    .line 220059
    .line 220060
    return v1

    .line 220061
    :cond_1
    const/4 v0, 0x0

    .line 220062
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220063
    .line 220064
    .line 220065
    move-result v3

    .line 220066
    if-ge v0, v3, :cond_3

    .line 220067
    .line 220068
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v3

    .line 220072
    check-cast v3, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;

    .line 220073
    .line 220074
    iget-object v4, v3, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->type:Ljava/lang/String;

    .line 220075
    .line 220076
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v4

    .line 220080
    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v1
.end method
