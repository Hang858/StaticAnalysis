.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;
.super Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x199a93555adb7501L    # -1.8206967498960134E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V
    .locals 2

    .line 240000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    new-instance p1, Ljava/lang/Byte;

    .line 240016
    .line 240017
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240018
    .line 240019
    .line 240020
    const/4 p2, 0x3

    .line 240021
    aput-object p1, v0, p2

    .line 240022
    .line 240023
    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const p2, 0xfe9263

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v1

    .line 240032
    if-eqz v1, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240039
    .line 240040
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/e;->d:Z

    return-void
.end method
