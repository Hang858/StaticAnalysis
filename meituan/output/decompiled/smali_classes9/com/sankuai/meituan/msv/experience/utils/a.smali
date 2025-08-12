.class public final Lcom/sankuai/meituan/msv/experience/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/experience/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x135da79461754611L    # -1.976304759295638E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/msv/experience/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xce5c4e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/utils/a$a;->a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/utils/a;->a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/meituan/msv/experience/utils/a;->b:I

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/utils/a;->a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    sget-object v1, Lcom/sankuai/meituan/msv/experience/utils/a$a;->a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/experience/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa55989

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/msv/experience/utils/a;->b:I

    .line 120027
    .line 120028
    if-gt v0, p1, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/meituan/msv/experience/utils/a$a;->a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/utils/a;->a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/msv/experience/utils/a$a;->b:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/utils/a;->a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    .line 120038
    .line 120039
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/msv/experience/utils/a;->b:I

    .line 120040
    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/experience/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc2f0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/sankuai/meituan/msv/experience/utils/a$a;->a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sankuai/meituan/msv/experience/utils/a$a;->b:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/utils/a;->a:Lcom/sankuai/meituan/msv/experience/utils/a$a;

    return-void
.end method
