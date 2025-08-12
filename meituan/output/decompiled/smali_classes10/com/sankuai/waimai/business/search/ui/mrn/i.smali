.class public final Lcom/sankuai/waimai/business/search/ui/mrn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 290016
    .line 290017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v2, 0x3

    .line 290021
    aput-object v1, v0, v2

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/mrn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v2, 0x5a0d3c

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/i;->a:Ljava/lang/String;

    .line 290045
    .line 290046
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/mrn/i;->b:Ljava/lang/String;

    .line 290047
    .line 290048
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/mrn/i;->c:Ljava/lang/String;

    .line 290049
    .line 290050
    iput p4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/i;->d:I

    .line 290051
    .line 290052
    iput-object p5, p0, Lcom/sankuai/waimai/business/search/ui/mrn/i;->f:Ljava/lang/String;

    .line 290053
    .line 290054
    iput-object p6, p0, Lcom/sankuai/waimai/business/search/ui/mrn/i;->e:Ljava/lang/String;

    .line 290055
    .line 290056
    return-void
.end method
