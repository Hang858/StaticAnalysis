.class public Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaExceptionMonitorConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlitaExceptionMonitorConst"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaExceptionMonitorConst$LoadPredictor;,
        Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaExceptionMonitorConst$Preprocess;
    }
.end annotation


# static fields
.field public static final BUSINESS:Ljava/lang/String; = "alita"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
