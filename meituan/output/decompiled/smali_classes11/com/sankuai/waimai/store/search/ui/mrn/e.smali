.class public final Lcom/sankuai/waimai/store/search/ui/mrn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

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
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 p3, 0x3

    .line 290016
    aput-object p4, v0, p3

    .line 290017
    .line 290018
    new-instance p3, Ljava/lang/Long;

    .line 290019
    .line 290020
    invoke-direct {p3, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v1, 0x4

    .line 290024
    aput-object p3, v0, v1

    .line 290025
    .line 290026
    const/4 p3, 0x5

    .line 290027
    aput-object p7, v0, p3

    .line 290028
    .line 290029
    sget-object p3, Lcom/sankuai/waimai/store/search/ui/mrn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v1, 0xce2469

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v2

    .line 290038
    if-eqz v2, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/e;->a:Ljava/lang/String;

    .line 290045
    .line 290046
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/e;->b:Ljava/lang/String;

    .line 290047
    .line 290048
    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/mrn/e;->c:Ljava/lang/String;

    .line 290049
    .line 290050
    iput-wide p5, p0, Lcom/sankuai/waimai/store/search/ui/mrn/e;->e:J

    .line 290051
    .line 290052
    iput-object p7, p0, Lcom/sankuai/waimai/store/search/ui/mrn/e;->d:Ljava/lang/String;

    .line 290053
    .line 290054
    return-void
.end method
