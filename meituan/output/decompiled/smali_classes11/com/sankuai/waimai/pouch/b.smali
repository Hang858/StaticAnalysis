.class public final Lcom/sankuai/waimai/pouch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/pouch/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14fad8a2417935abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/pouch/b$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/pouch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7fa7b6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/pouch/b$a;->a:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/waimai/pouch/b;->a:Z

    .line 120027
    .line 120028
    iget-boolean v0, p1, Lcom/sankuai/waimai/pouch/b$a;->b:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/waimai/pouch/b;->b:Z

    .line 120031
    .line 120032
    iget v0, p1, Lcom/sankuai/waimai/pouch/b$a;->c:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/pouch/b;->c:I

    .line 120035
    .line 120036
    iget-boolean p1, p1, Lcom/sankuai/waimai/pouch/b$a;->d:Z

    .line 120037
    .line 120038
    iput-boolean p1, p0, Lcom/sankuai/waimai/pouch/b;->d:Z

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
