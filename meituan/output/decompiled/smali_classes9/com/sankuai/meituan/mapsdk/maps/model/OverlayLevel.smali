.class public Lcom/sankuai/meituan/mapsdk/maps/model/OverlayLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OVERLAYLEVELABOVEBUILDINGS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVERLAYLEVELABOVELABELS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVERLAYLEVELABOVEROADS:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVERLAY_LEVEL_ABOVE_BUILDINGS:I = 0x1

.field public static final OVERLAY_LEVEL_ABOVE_LABELS:I = 0x2

.field public static final OVERLAY_LEVEL_ABOVE_ROADS:I = 0x0

.field public static final OVERLAY_LEVEL_UNDER_LABELS:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fb2574ee4b9e13L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
