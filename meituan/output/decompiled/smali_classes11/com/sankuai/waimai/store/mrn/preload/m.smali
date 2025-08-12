.class public final Lcom/sankuai/waimai/store/mrn/preload/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/mrn/preload/PreState;

.field public b:Lcom/sankuai/waimai/store/mrn/preload/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/mrn/preload/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5673d0f03cc0ff26L    # 2.9086943153495216E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/mrn/preload/l;)Lcom/sankuai/waimai/store/mrn/preload/m;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/mrn/preload/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed4f31

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/mrn/preload/m;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/m;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/preload/m;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v2, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->a:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 120031
    .line 120032
    iput-object p0, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->b:Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120033
    .line 120034
    return-object v0
.end method
