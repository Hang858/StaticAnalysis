.class public final Lcom/sankuai/waimai/alita/core/aidata/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/aidata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


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

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/alita/core/aidata/a$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/aidata/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd100d6

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
    check-cast v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/aidata/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/aidata/a$b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/aidata/a$b;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/aidata/a$b;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/aidata/a$b;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/aidata/a$b;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/aidata/a$b;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->f:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/aidata/a$b;->g:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->g:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/aidata/a$b;->h:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->h:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/core/aidata/a$b;->i:Z

    .line 100059
    .line 100060
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/aidata/a$c;->i:Z

    return-object v0
.end method
