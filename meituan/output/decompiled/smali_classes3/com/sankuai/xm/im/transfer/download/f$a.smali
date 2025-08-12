.class public final Lcom/sankuai/xm/im/transfer/download/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/transfer/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/xm/im/transfer/download/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 260000
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 260001
    .line 260002
    check-cast p2, Lcom/sankuai/xm/im/transfer/download/d;

    .line 260003
    .line 260004
    const/4 v0, 0x2

    .line 260005
    new-array v0, v0, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 v2, 0x1

    .line 260011
    aput-object p2, v0, v2

    .line 260012
    .line 260013
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v4, 0xa0609e

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v5

    .line 260022
    if-eqz v5, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    check-cast p1, Ljava/lang/Integer;

    .line 260029
    .line 260030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260031
    .line 260032
    .line 260033
    move-result v1

    .line 260034
    goto :goto_2

    .line 260035
    :cond_0
    iget-wide v3, p1, Lcom/sankuai/xm/im/transfer/download/d;->e:J

    .line 260036
    .line 260037
    iget-wide v5, p2, Lcom/sankuai/xm/im/transfer/download/d;->e:J

    .line 260038
    .line 260039
    sub-long/2addr v3, v5

    .line 260040
    iget p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    iget p2, p2, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    if-ge p1, p2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-le p1, p2, :cond_2

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long v5, v3, p1

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method
