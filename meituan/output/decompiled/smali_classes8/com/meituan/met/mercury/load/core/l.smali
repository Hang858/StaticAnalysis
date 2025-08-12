.class public final Lcom/meituan/met/mercury/load/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/met/mercury/load/core/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 100001
    .line 100002
    const-string v1, "dispatchOfflineInfo"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/l;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v2, "business"

    .line 100010
    .line 100011
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/l;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v2, "name"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/l;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "version"

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/l;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v1, "msc"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_0

    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/l;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/l;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-direct {v0, v1, v2}, Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/l;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const/16 v2, 0x5a

    .line 100061
    .line 100062
    invoke-virtual {v1, v0, v2}, Lcom/meituan/met/mercury/load/core/a0;->s(Ljava/util/List;I)V

    .line 100063
    .line 100064
    .line 100065
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/l;->a:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g;->d:Lcom/meituan/met/mercury/load/core/y;

    .line 100072
    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/l;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/g;->d:Lcom/meituan/met/mercury/load/core/y;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/l;->a:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/l;->b:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/l;->c:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/met/mercury/load/core/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/l;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/l;->b:Ljava/lang/String;

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/l;->c:Ljava/lang/String;

    .line 100097
    .line 100098
    const/16 v3, 0x5b

    .line 100099
    .line 100100
    const-string v4, ""

    invoke-static {v0, v1, v2, v4, v3}, Lcom/meituan/met/mercury/load/core/a0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
