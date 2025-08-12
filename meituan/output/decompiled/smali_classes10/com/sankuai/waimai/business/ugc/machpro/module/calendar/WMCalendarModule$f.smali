.class public final Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$f;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$f;->a:Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;

    .line 180001
    .line 180002
    if-eqz p1, :cond_1

    .line 180003
    .line 180004
    if-lez p2, :cond_0

    .line 180005
    .line 180006
    const/4 v0, 0x1

    .line 180007
    goto :goto_0

    .line 180008
    :cond_0
    const/4 v0, 0x0

    .line 180009
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;->onResult(ZI)V

    .line 180010
    :cond_1
    return-void
.end method
