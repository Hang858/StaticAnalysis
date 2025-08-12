.class public final Lcom/sankuai/meituan/search/result3/metrice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/meituan/search/result3/metrice/a;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x402d3e76e2d4c56dL    # -0.29306247566720706

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/metrice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc97eaa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/metrice/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-string v0, "page_type"

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/metrice/b;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "finish_result"

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/metrice/b;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "ffp_ms"

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/metrice/b;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "ffp_diff_ms"

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/metrice/b;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "ffp_step_ms"

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/metrice/b;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/metrice/b;->h:Z

    return-void
.end method
