.class public Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomMonitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule;Ljava/lang/String;)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x83777

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor$a;

    .line 160028
    .line 160029
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor;->b:Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor$a;

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor;->a:Ljava/lang/String;

    .line 160035
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor;->b:Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor$a;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule$CustomMonitor;->a:Ljava/lang/String;

    return-object v0
.end method
