.class public final Lcom/meituan/msc/modules/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/core/c;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/core/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/core/c$a;->a:Lcom/meituan/msc/modules/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/core/c$a;->a:Lcom/meituan/msc/modules/core/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/core/c;->Q0()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/msc/common/utils/x;->f(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/modules/core/c$a;->a:Lcom/meituan/msc/modules/core/c;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/msc/modules/core/c;->j:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/msc/modules/core/c;->i()Ljava/io/File;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lcom/meituan/msc/common/utils/s0;->f(Ljava/io/File;)Ljava/io/File;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const/4 v2, 0x2

    .line 100022
    new-array v2, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    aput-object v1, v2, v3

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    aput-object v0, v2, v4

    .line 100029
    .line 100030
    sget-object v4, Lcom/meituan/msc/common/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v5, 0x0

    .line 100033
    const v6, 0xef6cc2

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v7

    .line 100040
    if-eqz v7, :cond_0

    .line 100041
    .line 100042
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_0
    invoke-static {v1}, Lcom/meituan/msc/common/framework/e;->b(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    array-length v1, v0

    .line 100060
    :goto_0
    if-ge v3, v1, :cond_3

    .line 100061
    .line 100062
    aget-object v2, v0, v3

    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    const-string v5, "tmp_"

    .line 100069
    .line 100070
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100080
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
