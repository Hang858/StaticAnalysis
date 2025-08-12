.class public final Lcom/meituan/msc/modules/page/render/rn/fps/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/rn/fps/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/rn/fps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/rn/fps/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$h;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/page/render/rn/fps/b$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd961b9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/render/rn/fps/b$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x82b75a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$h;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 120027
    .line 120028
    iget-wide v2, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->a:J

    .line 120029
    .line 120030
    const-wide/16 v4, 0x0

    .line 120031
    .line 120032
    cmp-long v6, v2, v4

    .line 120033
    .line 120034
    if-lez v6, :cond_1

    .line 120035
    .line 120036
    sub-long v2, p1, v2

    .line 120037
    .line 120038
    iget-wide v4, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->b:J

    .line 120039
    .line 120040
    add-long/2addr v4, v2

    .line 120041
    iput-wide v4, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->b:J

    .line 120042
    .line 120043
    iget v2, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->c:I

    .line 120044
    .line 120045
    add-int/2addr v2, v0

    .line 120046
    iput v2, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->c:I

    .line 120047
    .line 120048
    :cond_1
    iput-wide p1, v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;->a:J

    .line 120049
    .line 120050
    return-void
.end method
