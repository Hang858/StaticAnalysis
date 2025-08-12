.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;
.super Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IZJJI)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;-><init>(ZJJII)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x5

    aput-object p2, v0, p3

    sget-object p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x4a2fd3

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->f:I

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190010
    .line 190011
    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Long;

    .line 190015
    .line 190016
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x1

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Long;

    .line 190023
    .line 190024
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v3, 0x2

    .line 190028
    aput-object v1, v0, v3

    .line 190029
    .line 190030
    new-instance v1, Ljava/lang/Integer;

    .line 190031
    .line 190032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 190033
    .line 190034
    .line 190035
    const/4 v3, 0x3

    .line 190036
    aput-object v1, v0, v3

    .line 190037
    .line 190038
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190039
    .line 190040
    const v3, 0x7013af

    .line 190041
    .line 190042
    .line 190043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v4

    .line 190047
    if-eqz v4, :cond_0

    .line 190048
    .line 190049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_0
    const/4 v0, -0x1

    .line 190054
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->f:I

    .line 190055
    .line 190056
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->a:J

    .line 190057
    .line 190058
    iput-wide p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->b:J

    .line 190059
    .line 190060
    iput p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->c:I

    .line 190061
    .line 190062
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->d:Z

    .line 190063
    .line 190064
    return-void
.end method

.method public constructor <init>(ZJJII)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Long;

    .line 270023
    .line 270024
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x2

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x3

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    new-instance v1, Ljava/lang/Integer;

    .line 270039
    .line 270040
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 270041
    .line 270042
    .line 270043
    const/4 v2, 0x4

    .line 270044
    aput-object v1, v0, v2

    .line 270045
    .line 270046
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270047
    .line 270048
    const v2, 0x87abbf

    .line 270049
    .line 270050
    .line 270051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v3

    .line 270055
    if-eqz v3, :cond_0

    .line 270056
    .line 270057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    return-void

    .line 270061
    :cond_0
    const/4 v0, -0x1

    .line 270062
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->f:I

    .line 270063
    .line 270064
    iput-wide p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->a:J

    .line 270065
    .line 270066
    iput-wide p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->b:J

    .line 270067
    .line 270068
    iput p6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->c:I

    .line 270069
    .line 270070
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->d:Z

    .line 270071
    .line 270072
    iput p7, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->e:I

    .line 270073
    .line 270074
    return-void
.end method
