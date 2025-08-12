.class public final Lcom/sankuai/waimai/alita/core/dataupload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/dataupload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/alita/core/dataupload/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3d9f9

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
    check-cast v0, Lcom/sankuai/waimai/alita/core/dataupload/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/dataupload/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/dataupload/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->d:Ljava/util/Map;

    .line 100045
    .line 100046
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->e:Ljava/util/Map;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->e:Ljava/util/Map;

    .line 100049
    .line 100050
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->f:Ljava/util/Map;

    .line 100051
    .line 100052
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->f:Z

    .line 100053
    .line 100054
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->g:Z

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->g:Ljava/util/List;

    .line 100057
    .line 100058
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->h:Ljava/util/List;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->h:Ljava/util/List;

    .line 100061
    .line 100062
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->i:Ljava/util/List;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->i:Ljava/util/List;

    .line 100065
    .line 100066
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->j:Ljava/util/List;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->j:Lorg/json/JSONObject;

    .line 100069
    .line 100070
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f6031

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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->d:Ljava/util/Map;

    .line 100050
    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_3

    .line 100058
    .line 100059
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->f:Z

    .line 100060
    .line 100061
    if-nez v1, :cond_1

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->e:Ljava/util/Map;

    .line 100064
    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->f:Z

    .line 100074
    .line 100075
    if-eqz v1, :cond_3

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->i:Ljava/util/List;

    .line 100078
    .line 100079
    if-eqz v1, :cond_3

    .line 100080
    .line 100081
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_3

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->g:Ljava/util/List;

    .line 100088
    .line 100089
    if-eqz v1, :cond_3

    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
