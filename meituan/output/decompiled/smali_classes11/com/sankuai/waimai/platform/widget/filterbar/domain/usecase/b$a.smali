.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;
.super Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;
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


# direct methods
.method public constructor <init>(JJI)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Long;

    .line 190015
    .line 190016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x1

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v2, 0x2

    .line 190028
    aput-object v1, v0, v2

    .line 190029
    .line 190030
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v2, 0x280504

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v3

    .line 190039
    if-eqz v3, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;->a:J

    .line 190046
    .line 190047
    iput-wide p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;->b:J

    .line 190048
    .line 190049
    iput p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;->c:I

    .line 190050
    return-void
.end method
