.class public final Lcom/sankuai/xm/file/proxy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, -0x42eca4a3fb595a76L    # -1.719235672564847E-14

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const-string v1, "file.neixin.cn"

    .line 100011
    .line 100012
    const-string v2, "file.sankuai.com"

    .line 100013
    .line 100014
    const-string v3, "file.vip.neixin.cn"

    .line 100015
    .line 100016
    const-string v4, "pan.neixin.cn"

    .line 100017
    .line 100018
    const-string v5, "file2.sankuai.com"

    .line 100019
    .line 100020
    const-string v6, "api.neixin.cn"

    .line 100021
    .line 100022
    const-string v7, "dxw.sankuai.com"

    .line 100023
    .line 100024
    const-string v8, "file-st.neixin.cn"

    .line 100025
    .line 100026
    const-string v9, "mbox.xm.st.sankuai.com"

    .line 100027
    .line 100028
    const-string v10, "api.st.neixin.cn"

    .line 100029
    .line 100030
    const-string v11, "api.xm.st.sankuai.com"

    .line 100031
    .line 100032
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v0, Lcom/sankuai/xm/file/proxy/e;->a:Ljava/util/HashSet;

    .line 100044
    .line 100045
    new-instance v0, Ljava/util/HashSet;

    .line 100046
    .line 100047
    const-string v1, "file.neixin.cn"

    .line 100048
    .line 100049
    const-string v2, "file.sankuai.com"

    .line 100050
    .line 100051
    const-string v3, "file.vip.neixin.cn"

    .line 100052
    .line 100053
    const-string v4, "pan.neixin.cn"

    .line 100054
    .line 100055
    const-string v5, "file2.sankuai.com"

    .line 100056
    .line 100057
    const-string v6, "api.neixin.cn"

    .line 100058
    .line 100059
    const-string v7, "dxw.sankuai.com"

    .line 100060
    .line 100061
    const-string v8, "file-st.neixin.cn"

    .line 100062
    .line 100063
    const-string v9, "mbox.xm.st.sankuai.com"

    .line 100064
    .line 100065
    const-string v10, "api.st.neixin.cn"

    .line 100066
    .line 100067
    const-string v11, "api.xm.st.sankuai.com"

    .line 100068
    .line 100069
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100078
    .line 100079
    .line 100080
    sput-object v0, Lcom/sankuai/xm/file/proxy/e;->b:Ljava/util/HashSet;

    .line 100081
    .line 100082
    new-instance v0, Ljava/util/HashSet;

    .line 100083
    .line 100084
    const-string v1, "api.xm.test.sankuai.com"

    .line 100085
    .line 100086
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v0, Lcom/sankuai/xm/file/proxy/e;->c:Ljava/util/HashSet;

    .line 100098
    .line 100099
    new-instance v0, Ljava/util/HashSet;

    .line 100100
    const-string v1, "api.xm.dev.sankuai.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
