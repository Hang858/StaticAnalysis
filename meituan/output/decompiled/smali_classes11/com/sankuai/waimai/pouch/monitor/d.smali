.class public final Lcom/sankuai/waimai/pouch/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x310cfb642d429b7cL    # 2.0504036472915323E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/pouch/monitor/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xde6225

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
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/monitor/d;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/d;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/monitor/d;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/d;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/monitor/d;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/d;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/monitor/d;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/d;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/monitor/d;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/monitor/d;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    return-void
.end method
