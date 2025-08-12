.class public final Lcom/sankuai/waimai/alita/core/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/config/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/core/config/observabledata/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/config/observabledata/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/alita/core/config/observabledata/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/config/observabledata/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/alita/core/config/observabledata/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/config/observabledata/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/alita/core/config/observabledata/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/config/observabledata/c<",
            "Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/alita/core/config/a$a;

.field public f:Lcom/sankuai/waimai/alita/core/config/observabledata/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/config/observabledata/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/alita/core/config/observabledata/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/config/observabledata/c<",
            "Lcom/sankuai/waimai/alita/core/featuredatareport/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22d735b0ba0601e4L    # 7.613284981445926E-141

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90d929

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
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->b:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->c:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->d:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/a$a;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/a$a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->e:Lcom/sankuai/waimai/alita/core/config/a$a;

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->f:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100062
    .line 100063
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->g:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100069
    .line 100070
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/config/observabledata/c;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/sankuai/waimai/alita/core/config/observabledata/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/alita/core/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x52e12b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-nez v0, :cond_3

    .line 230032
    .line 230033
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    if-eqz p1, :cond_3

    .line 230038
    .line 230039
    new-instance p2, Ljava/util/ArrayList;

    .line 230040
    .line 230041
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    :goto_0
    if-ge v1, v0, :cond_2

    .line 230049
    .line 230050
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v2

    .line 230054
    instance-of v3, v2, Ljava/lang/String;

    .line 230055
    .line 230056
    if-eqz v3, :cond_1

    .line 230057
    .line 230058
    check-cast v2, Ljava/lang/String;

    .line 230059
    .line 230060
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230061
    .line 230062
    .line 230063
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 230064
    .line 230065
    goto :goto_0

    .line 230066
    :cond_2
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->l(Ljava/util/List;)V

    .line 230067
    .line 230068
    .line 230069
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf77c6

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->b:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->d()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->c:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->d()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->f:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->d()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a;->d:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 100047
    .line 100048
    if-eqz v0, :cond_5

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->d()V

    :cond_5
    return-void
.end method
