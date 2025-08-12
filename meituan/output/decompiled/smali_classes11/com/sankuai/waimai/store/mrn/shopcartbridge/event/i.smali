.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;
.super Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20a7bff00dce9f2cL    # -1.9845129678803437E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    new-instance p1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p2, 0x2

    .line 190018
    aput-object p1, v0, p2

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p2, 0xd7a470

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/i;->c:Z

    return-void
.end method
