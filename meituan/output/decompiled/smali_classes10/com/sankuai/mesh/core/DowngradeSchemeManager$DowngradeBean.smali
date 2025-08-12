.class public Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/mesh/core/DowngradeSchemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DowngradeBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x39d585110c7f18a6L


# instance fields
.field public api:Ljava/lang/String;

.field public apiAdaptId:Ljava/lang/String;

.field public businessId:Ljava/lang/String;

.field public hasParse:Z

.field public key:Ljava/lang/String;

.field public service:Ljava/lang/String;

.field public targetType:Ljava/lang/String;

.field public value:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2b4e96

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->value:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public parseKey()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x638e8b

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->hasParse:Z

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->key:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->key:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, "\\."

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    array-length v3, v2

    .line 100038
    const/4 v4, 0x5

    .line 100039
    if-ne v3, v4, :cond_1

    .line 100040
    .line 100041
    aget-object v0, v2, v0

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->businessId:Ljava/lang/String;

    .line 100044
    .line 100045
    aget-object v0, v2, v1

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->service:Ljava/lang/String;

    .line 100048
    .line 100049
    const/4 v0, 0x2

    .line 100050
    aget-object v0, v2, v0

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->api:Ljava/lang/String;

    .line 100053
    .line 100054
    const/4 v0, 0x3

    .line 100055
    aget-object v0, v2, v0

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->targetType:Ljava/lang/String;

    .line 100058
    .line 100059
    const/4 v0, 0x4

    .line 100060
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/sankuai/mesh/core/DowngradeSchemeManager$DowngradeBean;->apiAdaptId:Ljava/lang/String;

    :cond_1
    return-void
.end method
