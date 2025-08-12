.class public Lcom/sankuai/waimai/pouch/plugin/params/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/pouch/a;

.field public b:Lcom/sankuai/waimai/pouch/model/a;

.field public c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c34426459a536baL    # 1.0982612238362565E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->c:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/params/b;->b:Lcom/sankuai/waimai/pouch/model/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/model/a;->d:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method
