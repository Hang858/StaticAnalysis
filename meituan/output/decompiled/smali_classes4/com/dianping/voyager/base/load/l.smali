.class public final Lcom/dianping/voyager/base/load/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/voyager/base/load/j$d;",
            "Lcom/dianping/agentsdk/framework/o;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/voyager/base/load/j$d;",
            "Lcom/dianping/agentsdk/framework/n;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x370e0ada1f0fb004L    # 1.6839342418808288E-43

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
    sput-object v0, Lcom/dianping/voyager/base/load/l;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    sget-object v1, Lcom/dianping/voyager/base/load/j$d;->b:Lcom/dianping/voyager/base/load/j$d;

    .line 100012
    .line 100013
    sget-object v2, Lcom/dianping/agentsdk/framework/o;->b:Lcom/dianping/agentsdk/framework/o;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/dianping/voyager/base/load/l;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/voyager/base/load/j$d;->d:Lcom/dianping/voyager/base/load/j$d;

    .line 100021
    .line 100022
    sget-object v2, Lcom/dianping/agentsdk/framework/o;->c:Lcom/dianping/agentsdk/framework/o;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/dianping/voyager/base/load/l;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    sget-object v1, Lcom/dianping/voyager/base/load/j$d;->c:Lcom/dianping/voyager/base/load/j$d;

    .line 100030
    .line 100031
    sget-object v2, Lcom/dianping/agentsdk/framework/o;->a:Lcom/dianping/agentsdk/framework/o;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/dianping/voyager/base/load/l;->a:Ljava/util/HashMap;

    .line 100037
    .line 100038
    sget-object v1, Lcom/dianping/voyager/base/load/j$d;->f:Lcom/dianping/voyager/base/load/j$d;

    .line 100039
    .line 100040
    sget-object v2, Lcom/dianping/agentsdk/framework/o;->d:Lcom/dianping/agentsdk/framework/o;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/dianping/voyager/base/load/l;->b:Ljava/util/HashMap;

    .line 100051
    .line 100052
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->g:Lcom/dianping/voyager/base/load/j$d;

    .line 100053
    .line 100054
    sget-object v3, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    sget-object v0, Lcom/dianping/voyager/base/load/l;->b:Ljava/util/HashMap;

    .line 100060
    .line 100061
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->e:Lcom/dianping/voyager/base/load/j$d;

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    sget-object v0, Lcom/dianping/voyager/base/load/l;->b:Ljava/util/HashMap;

    .line 100067
    .line 100068
    sget-object v2, Lcom/dianping/voyager/base/load/j$d;->h:Lcom/dianping/voyager/base/load/j$d;

    .line 100069
    .line 100070
    sget-object v3, Lcom/dianping/agentsdk/framework/n;->b:Lcom/dianping/agentsdk/framework/n;

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Lcom/dianping/voyager/base/load/l;->b:Ljava/util/HashMap;

    .line 100076
    .line 100077
    sget-object v2, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/voyager/base/load/j$d;)Lcom/dianping/agentsdk/framework/n;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/base/load/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x6d7236

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/agentsdk/framework/n;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/voyager/base/load/l;->b:Ljava/util/HashMap;

    .line 140026
    .line 140027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    check-cast p0, Lcom/dianping/agentsdk/framework/n;

    .line 140032
    .line 140033
    if-nez p0, :cond_1

    .line 140034
    .line 140035
    sget-object p0, Lcom/dianping/agentsdk/framework/n;->d:Lcom/dianping/agentsdk/framework/n;

    :cond_1
    return-object p0
.end method

.method public static b(Lcom/dianping/voyager/base/load/j$d;)Lcom/dianping/agentsdk/framework/o;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/base/load/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x7ee145

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/agentsdk/framework/o;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/voyager/base/load/l;->a:Ljava/util/HashMap;

    .line 140026
    .line 140027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    .line 140031
    check-cast p0, Lcom/dianping/agentsdk/framework/o;

    .line 140032
    .line 140033
    if-nez p0, :cond_1

    .line 140034
    .line 140035
    sget-object p0, Lcom/dianping/agentsdk/framework/o;->e:Lcom/dianping/agentsdk/framework/o;

    :cond_1
    return-object p0
.end method
