.class public final Lcom/meituan/msc/mmpviews/msiviews/picker/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/picker/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/picker/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/picker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a$a;->a:Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->B:Lcom/meituan/msc/mmpviews/msiviews/picker/c;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v0, v2, v3

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/msc/mmpviews/msiviews/picker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v5, 0x5084a5

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-static {v3}, Lcom/meituan/msc/extern/d;->a(Z)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    new-instance v3, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100033
    .line 100034
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v4, "https://portal-portm.meituan.com/mmp/region_data"

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100040
    .line 100041
    .line 100042
    const-string v4, "GET"

    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    new-instance v4, Lcom/sankuai/meituan/retrofit2/a0;

    .line 100052
    .line 100053
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-direct {v4, v2, v5}, Lcom/sankuai/meituan/retrofit2/a0;-><init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/retrofit2/a0;->h(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/a0;

    .line 100061
    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/msc/mmpviews/msiviews/picker/b;

    .line 100064
    .line 100065
    invoke-direct {v2, v1, v0}, Lcom/meituan/msc/mmpviews/msiviews/picker/b;-><init>(Lcom/meituan/msc/mmpviews/msiviews/picker/c;Landroid/view/View;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/retrofit2/a0;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100069
    .line 100070
    :goto_0
    return-void
.end method
