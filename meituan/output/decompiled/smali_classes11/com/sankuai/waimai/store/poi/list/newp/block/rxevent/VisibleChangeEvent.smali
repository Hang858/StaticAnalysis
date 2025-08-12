.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent$Reason;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4711743c8644f099L    # -1.8384175817208848E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent$Reason;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZZ)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v1, 0x3

    .line 190005
    new-array v1, v1, [Ljava/lang/Object;

    .line 190006
    .line 190007
    new-instance v2, Ljava/lang/Integer;

    .line 190008
    .line 190009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190010
    aput-object v2, v1, v0

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7cb26e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent$Reason;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x5

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x1

    .line 240020
    aput-object v1, v0, v3

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v3, 0x2

    .line 240028
    aput-object v1, v0, v3

    .line 240029
    .line 240030
    new-instance v1, Ljava/lang/Byte;

    .line 240031
    .line 240032
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v3, 0x3

    .line 240036
    aput-object v1, v0, v3

    .line 240037
    .line 240038
    new-instance v1, Ljava/lang/Byte;

    .line 240039
    .line 240040
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240041
    .line 240042
    .line 240043
    const/4 p4, 0x4

    .line 240044
    aput-object v1, v0, p4

    .line 240045
    .line 240046
    sget-object p4, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240047
    .line 240048
    const v1, 0xd99ea8

    .line 240049
    .line 240050
    .line 240051
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240052
    .line 240053
    .line 240054
    move-result v3

    .line 240055
    if-eqz v3, :cond_0

    .line 240056
    .line 240057
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240058
    .line 240059
    .line 240060
    return-void

    .line 240061
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->b:I

    .line 240062
    .line 240063
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->c:Z

    .line 240064
    .line 240065
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->a:Z

    .line 240066
    .line 240067
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->d:Z

    .line 240068
    .line 240069
    return-void
.end method
