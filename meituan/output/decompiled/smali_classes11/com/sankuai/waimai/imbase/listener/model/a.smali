.class public final Lcom/sankuai/waimai/imbase/listener/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/imbase/register/b;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x719a9a69f7922dbaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/imbase/register/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x2

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    const/4 v1, 0x3

    .line 290021
    aput-object p4, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x4

    .line 290024
    aput-object p5, v0, v1

    .line 290025
    .line 290026
    const/4 v1, 0x5

    .line 290027
    aput-object p6, v0, v1

    .line 290028
    .line 290029
    sget-object v1, Lcom/sankuai/waimai/imbase/listener/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v2, 0xf25e0

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v3

    .line 290038
    if-eqz v3, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/imbase/listener/model/a;->a:Ljava/lang/String;

    .line 290045
    .line 290046
    iput-object p2, p0, Lcom/sankuai/waimai/imbase/listener/model/a;->b:Ljava/lang/String;

    .line 290047
    .line 290048
    iput p3, p0, Lcom/sankuai/waimai/imbase/listener/model/a;->c:I

    .line 290049
    .line 290050
    iput-object p4, p0, Lcom/sankuai/waimai/imbase/listener/model/a;->d:Ljava/lang/String;

    .line 290051
    .line 290052
    iput-object p5, p0, Lcom/sankuai/waimai/imbase/listener/model/a;->e:Lcom/sankuai/waimai/imbase/register/b;

    .line 290053
    .line 290054
    iput-object p6, p0, Lcom/sankuai/waimai/imbase/listener/model/a;->f:Ljava/util/Map;

    .line 290055
    .line 290056
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/imbase/listener/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b6e15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/listener/model/a;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method
