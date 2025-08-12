.class public final Lcom/sankuai/xm/base/tinyorm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/tinyorm/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/sankuai/xm/base/tinyorm/a$a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2233d8d995a3af8aL    # 6.357677358229478E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance v1, Ljava/lang/Integer;

    .line 260010
    .line 260011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v2, 0x1

    .line 260015
    aput-object v1, v0, v2

    .line 260016
    .line 260017
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v3, 0x8e9be7

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v4

    .line 260026
    if-eqz v4, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/tinyorm/a;->a:Ljava/lang/String;

    .line 260033
    .line 260034
    iput p2, p0, Lcom/sankuai/xm/base/tinyorm/a;->b:I

    .line 260035
    .line 260036
    iput-boolean v2, p0, Lcom/sankuai/xm/base/tinyorm/a;->d:Z

    .line 260037
    .line 260038
    return-void
.end method
