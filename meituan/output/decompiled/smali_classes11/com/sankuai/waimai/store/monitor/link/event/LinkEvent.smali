.class public Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent$LinkEventDef;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_type"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_name"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78165b4499c3a407L    # 2.9527062201546533E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 3

    .line 160000
    if-eqz p2, :cond_0

    .line 160001
    .line 160002
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x55d2c0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9655f2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v3, 0x0

    .line 170001
    const/4 v4, 0x0

    .line 170002
    const/4 v5, -0x1

    .line 170003
    move-object v0, p0

    .line 170004
    move v1, p1

    .line 170005
    move-object v2, p2

    .line 170006
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xaa09b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    new-instance v1, Ljava/lang/Integer;

    .line 270024
    .line 270025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v2, 0x4

    .line 270029
    aput-object v1, v0, v2

    .line 270030
    .line 270031
    sget-object v1, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v2, 0x562ab0

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v3

    .line 270040
    if-eqz v3, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->a:I

    .line 270047
    .line 270048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270049
    .line 270050
    .line 270051
    move-result-wide v0

    .line 270052
    iput-wide v0, p0, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->b:J

    .line 270053
    .line 270054
    iput-object p2, p0, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->c:Ljava/lang/String;

    .line 270055
    .line 270056
    iput-object p3, p0, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->d:Ljava/util/Map;

    .line 270057
    .line 270058
    iput-object p4, p0, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->e:Ljava/util/Map;

    .line 270059
    .line 270060
    iput p5, p0, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->f:I

    return-void
.end method
