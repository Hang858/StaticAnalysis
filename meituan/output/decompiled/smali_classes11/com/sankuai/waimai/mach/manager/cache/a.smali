.class public final Lcom/sankuai/waimai/mach/manager/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ae26e780794d74L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/manager/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77a342

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/a;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->i(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    const-wide/16 v3, 0x0

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    new-instance v1, Ljava/io/File;

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager/cache/a;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    if-eqz v5, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-eqz v5, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v5

    .line 100059
    cmp-long v1, v5, v3

    .line 100060
    .line 100061
    if-lez v1, :cond_1

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    :cond_1
    return v0

    .line 100065
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/a;->e:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->i(Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_3

    .line 100072
    .line 100073
    new-instance v1, Ljava/io/File;

    .line 100074
    .line 100075
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager/cache/a;->e:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-eqz v5, :cond_3

    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v5

    .line 100090
    if-eqz v5, :cond_3

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v5

    .line 100096
    cmp-long v1, v5, v3

    .line 100097
    .line 100098
    if-lez v1, :cond_3

    .line 100099
    .line 100100
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
