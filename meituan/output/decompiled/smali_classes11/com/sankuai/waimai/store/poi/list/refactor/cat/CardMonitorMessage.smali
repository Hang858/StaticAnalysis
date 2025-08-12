.class public Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cardName:Ljava/lang/String;

.field public monitor:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

.field public navigateType:Ljava/lang/String;

.field public reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56d6e1f7b123cb5eL    # 2.149638473735421E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
