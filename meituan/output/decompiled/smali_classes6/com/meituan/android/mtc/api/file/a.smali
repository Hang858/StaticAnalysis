.class public final Lcom/meituan/android/mtc/api/file/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtc/api/file/a$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/file/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2b3e9d071a5dc4c0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mtc/api/file/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/mtc/api/file/a$a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/a$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v2, "ascii"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/android/mtc/api/file/a$b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/a$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "base64"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "binary"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/mtc/api/file/a$c;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/a$c;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "hex"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/android/mtc/api/file/a$d;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/a$d;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "ucs2"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "ucs-2"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Lcom/meituan/android/mtc/api/file/a$e;

    .line 100062
    .line 100063
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/a$e;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "utf16le"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "utf-16le"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    new-instance v1, Lcom/meituan/android/mtc/api/file/a$f;

    .line 100077
    .line 100078
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/a$f;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "utf8"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const-string v2, "utf-8"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    new-instance v1, Lcom/meituan/android/mtc/api/file/a$g;

    .line 100092
    .line 100093
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/file/a$g;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "latin1"

    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/mtc/api/file/a$h;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtc/api/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7c7b93

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mtc/api/file/a$h;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    sget-object v0, Lcom/meituan/android/mtc/api/file/a;->a:Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    move-result-object p0

    check-cast p0, Lcom/meituan/android/mtc/api/file/a$h;

    return-object p0
.end method
