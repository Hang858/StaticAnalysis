.class public final Lcom/sankuai/meituan/msv/common/model/a;
.super Lcom/sankuai/meituan/msv/common/model/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59a5c09e53cf6174L    # -6.203990602502393E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/common/model/f;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Long;

    .line 120015
    .line 120016
    const-wide/16 v2, 0xa

    .line 120017
    .line 120018
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object v1, v0, v4

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/meituan/msv/common/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0x9f21b5

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/common/model/a;->f:J

    .line 120040
    .line 120041
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/common/model/a;->h:J

    .line 120042
    .line 120043
    return-void
.end method
