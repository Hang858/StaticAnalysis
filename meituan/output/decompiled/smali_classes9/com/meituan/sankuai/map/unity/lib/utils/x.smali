.class public abstract Lcom/meituan/sankuai/map/unity/lib/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f79f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iget-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/x;->a:J

    .line 120026
    .line 120027
    sub-long v2, v0, v2

    .line 120028
    .line 120029
    const/16 v4, 0x1f4

    .line 120030
    .line 120031
    int-to-long v4, v4

    .line 120032
    cmp-long v6, v2, v4

    .line 120033
    .line 120034
    if-lez v6, :cond_1

    .line 120035
    .line 120036
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/utils/x;->a:J

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/x;->a(Landroid/view/View;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
