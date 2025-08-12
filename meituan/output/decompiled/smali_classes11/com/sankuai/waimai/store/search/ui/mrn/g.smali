.class public final Lcom/sankuai/waimai/store/search/ui/mrn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    const/4 v1, 0x4

    .line 270024
    aput-object p6, v0, v1

    .line 270025
    .line 270026
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v2, 0x7f2b1a

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v3

    .line 270035
    if-eqz v3, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/g;->a:Ljava/lang/String;

    .line 270042
    .line 270043
    iput-wide p2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/g;->b:J

    .line 270044
    .line 270045
    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/mrn/g;->c:Ljava/lang/String;

    .line 270046
    .line 270047
    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/mrn/g;->d:Ljava/lang/String;

    .line 270048
    .line 270049
    iput-object p6, p0, Lcom/sankuai/waimai/store/search/ui/mrn/g;->e:Ljava/lang/String;

    .line 270050
    return-void
.end method
