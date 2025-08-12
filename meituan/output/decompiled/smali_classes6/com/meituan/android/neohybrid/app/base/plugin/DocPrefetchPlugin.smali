.class public Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x591114c0654e75bfL    # 1.102689174422192E121

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, ".dianping.com"

    .line 100009
    .line 100010
    const-string v3, ".dpfile.com"

    .line 100011
    .line 100012
    const-string v4, ".alpha.dp"

    .line 100013
    .line 100014
    const-string v5, ".dper.com"

    .line 100015
    .line 100016
    const-string v6, ".kuxun.cn"

    .line 100017
    .line 100018
    const-string v7, ".meituan.com"

    .line 100019
    .line 100020
    const-string v8, ".meituan.net"

    .line 100021
    .line 100022
    const-string v9, ".sankuai.com"

    .line 100023
    .line 100024
    const-string v10, ".maoyan.com"

    .line 100025
    .line 100026
    const-string v11, ".zhenguo.com"

    .line 100027
    .line 100028
    const-string v12, ".mobike.io"

    .line 100029
    .line 100030
    const-string v13, ".mobike.com"

    .line 100031
    .line 100032
    const-string v14, ".51ping.com"

    .line 100033
    .line 100034
    const-string v15, ".neixin.cn"

    .line 100035
    .line 100036
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin;->a:Ljava/util/List;

    .line 100045
    .line 100046
    const-string v0, "DocPrefetchPlugin"

    .line 100047
    .line 100048
    sput-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83fb76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;-><init>()V

    return-object v0
.end method

.method public final c()Lcom/meituan/android/neohybrid/protocol/lifecycle/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
