.class public final Lcom/sankuai/waimai/business/search/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/16 v0, 0x8

    .line 310004
    .line 310005
    new-array v0, v0, [Ljava/lang/Object;

    .line 310006
    .line 310007
    new-instance v1, Ljava/lang/Long;

    .line 310008
    .line 310009
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 310010
    .line 310011
    .line 310012
    const/4 v2, 0x0

    .line 310013
    aput-object v1, v0, v2

    .line 310014
    .line 310015
    const/4 v1, 0x1

    .line 310016
    aput-object p3, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x2

    .line 310019
    aput-object p4, v0, v1

    .line 310020
    .line 310021
    const/4 v1, 0x3

    .line 310022
    aput-object p5, v0, v1

    .line 310023
    .line 310024
    const/4 v1, 0x4

    .line 310025
    aput-object p6, v0, v1

    .line 310026
    .line 310027
    new-instance v1, Ljava/lang/Integer;

    .line 310028
    .line 310029
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v3, 0x5

    .line 310033
    aput-object v1, v0, v3

    .line 310034
    .line 310035
    new-instance v1, Ljava/lang/Integer;

    .line 310036
    .line 310037
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 310038
    .line 310039
    .line 310040
    const/4 v3, 0x6

    .line 310041
    aput-object v1, v0, v3

    .line 310042
    .line 310043
    new-instance v1, Ljava/lang/Byte;

    .line 310044
    .line 310045
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 310046
    .line 310047
    .line 310048
    const/4 v2, 0x7

    .line 310049
    aput-object v1, v0, v2

    .line 310050
    .line 310051
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310052
    .line 310053
    const v2, 0x5eb79a

    .line 310054
    .line 310055
    .line 310056
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310057
    .line 310058
    .line 310059
    move-result v3

    .line 310060
    if-eqz v3, :cond_0

    .line 310061
    .line 310062
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310063
    .line 310064
    .line 310065
    return-void

    .line 310066
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/search/ui/i$a;->a:J

    .line 310067
    .line 310068
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/i$a;->b:Ljava/lang/String;

    .line 310069
    .line 310070
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/ui/i$a;->c:Ljava/lang/String;

    .line 310071
    .line 310072
    iput-object p5, p0, Lcom/sankuai/waimai/business/search/ui/i$a;->d:Ljava/lang/String;

    .line 310073
    .line 310074
    iput-object p6, p0, Lcom/sankuai/waimai/business/search/ui/i$a;->e:Ljava/lang/String;

    .line 310075
    .line 310076
    iput p7, p0, Lcom/sankuai/waimai/business/search/ui/i$a;->f:I

    .line 310077
    .line 310078
    iput p8, p0, Lcom/sankuai/waimai/business/search/ui/i$a;->g:I

    return-void
.end method
