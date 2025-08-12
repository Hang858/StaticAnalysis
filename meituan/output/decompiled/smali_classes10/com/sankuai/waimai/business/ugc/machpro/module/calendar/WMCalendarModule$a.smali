.class public final Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->addPhoneCalendar(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic e:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->e:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iput-object p3, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->c:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;

    iput-object p5, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->d:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZI)V
    .locals 3

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->e:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;

    .line 180003
    .line 180004
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 180005
    .line 180006
    const/16 v0, 0x220

    .line 180007
    .line 180008
    const-string v1, "get calendar write permission error"

    .line 180009
    .line 180010
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 180011
    .line 180012
    .line 180013
    return-void

    .line 180014
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 180015
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;)V

    const-string v2, "Calendar.read"

    invoke-static {p1, v2, p2, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V

    return-void
.end method
