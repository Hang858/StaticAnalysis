.class public Lcom/sankuai/waimai/business/page/common/provider/PageMtGuardAndEncryptProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/provider/MtGuardAndEncryptProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70a2bbaa8ff24d0dL    # 3.722679315827267E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerEncryptProvider(Lcom/sankuai/waimai/platform/provider/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/provider/PageMtGuardAndEncryptProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d59f9

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
    const-string v0, ""

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/provider/a;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "/dynamic/info"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/provider/a;->a(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v0, "/app/userinfo"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/provider/a;->a(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "/marketing/task/common/app/acceptUserTask"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/provider/a;->a(Ljava/lang/String;)V

    .line 120039
    .line 120040
    return-void
.end method
