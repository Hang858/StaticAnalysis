.class public final Lcom/sankuai/waimai/business/search/ui/mrn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    new-instance p1, Ljava/lang/Integer;

    .line 310010
    .line 310011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 310012
    .line 310013
    .line 310014
    const/4 v1, 0x1

    .line 310015
    aput-object p1, v0, v1

    .line 310016
    .line 310017
    const/4 p1, 0x2

    .line 310018
    aput-object p3, v0, p1

    .line 310019
    .line 310020
    const/4 p1, 0x3

    .line 310021
    aput-object p4, v0, p1

    .line 310022
    .line 310023
    const/4 p1, 0x4

    .line 310024
    aput-object p5, v0, p1

    .line 310025
    .line 310026
    new-instance p1, Ljava/lang/Integer;

    .line 310027
    .line 310028
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 310029
    .line 310030
    .line 310031
    const/4 v1, 0x5

    .line 310032
    aput-object p1, v0, v1

    .line 310033
    .line 310034
    new-instance p1, Ljava/lang/Integer;

    .line 310035
    .line 310036
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310037
    .line 310038
    .line 310039
    const/4 v1, 0x6

    .line 310040
    aput-object p1, v0, v1

    .line 310041
    .line 310042
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310043
    .line 310044
    const v1, 0xd2a148

    .line 310045
    .line 310046
    .line 310047
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310048
    .line 310049
    .line 310050
    move-result v2

    .line 310051
    if-eqz v2, :cond_0

    .line 310052
    .line 310053
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310054
    .line 310055
    .line 310056
    return-void

    .line 310057
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/mrn/d;->a:I

    .line 310058
    .line 310059
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/mrn/d;->b:Ljava/lang/String;

    .line 310060
    .line 310061
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/d;->c:Ljava/lang/String;

    .line 310062
    .line 310063
    iput-object p5, p0, Lcom/sankuai/waimai/business/search/ui/mrn/d;->d:Ljava/lang/String;

    .line 310064
    .line 310065
    iput p6, p0, Lcom/sankuai/waimai/business/search/ui/mrn/d;->e:I

    .line 310066
    .line 310067
    iput p7, p0, Lcom/sankuai/waimai/business/search/ui/mrn/d;->f:I

    .line 310068
    .line 310069
    return-void
.end method
