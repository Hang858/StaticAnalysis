.class public final Lcom/sankuai/magicpage/core/viewfinder/data/j;
.super Lcom/sankuai/magicpage/core/viewfinder/data/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3db1bbf452694ad0L    # 1.6129158035825986E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/b;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/magicpage/core/viewfinder/data/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x465a15

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/j;->b:Ljava/lang/String;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final d()Lcom/sankuai/magicpage/core/viewfinder/data/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/data/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4324f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
