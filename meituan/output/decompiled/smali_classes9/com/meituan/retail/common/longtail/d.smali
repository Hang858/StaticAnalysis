.class public final synthetic Lcom/meituan/retail/common/longtail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/common/longtail/f;

.field public final synthetic b:Lcom/meituan/retail/common/longtail/c;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/retail/common/longtail/f;Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/retail/common/longtail/d;->a:Lcom/meituan/retail/common/longtail/f;

    iput-object p2, p0, Lcom/meituan/retail/common/longtail/d;->b:Lcom/meituan/retail/common/longtail/c;

    iput-object p3, p0, Lcom/meituan/retail/common/longtail/d;->c:Ljava/util/Map;

    iput-wide p4, p0, Lcom/meituan/retail/common/longtail/d;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/common/longtail/d;->a:Lcom/meituan/retail/common/longtail/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/retail/common/longtail/d;->b:Lcom/meituan/retail/common/longtail/c;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/retail/common/longtail/d;->c:Ljava/util/Map;

    .line 100005
    .line 100006
    iget-wide v3, p0, Lcom/meituan/retail/common/longtail/d;->d:D

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x3

    .line 100012
    new-array v5, v5, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v6, 0x0

    .line 100015
    aput-object v1, v5, v6

    .line 100016
    .line 100017
    const/4 v6, 0x1

    .line 100018
    aput-object v2, v5, v6

    .line 100019
    .line 100020
    new-instance v6, Ljava/lang/Double;

    .line 100021
    .line 100022
    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v7, 0x2

    .line 100026
    aput-object v6, v5, v7

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v7, 0x530dac

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v8

    .line 100037
    if-eqz v8, :cond_0

    .line 100038
    .line 100039
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/retail/common/longtail/f;->d(Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;D)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method
