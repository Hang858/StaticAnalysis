.class public Lcom/sankuai/meituan/mapsdk/maps/Coordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/Coordinate$CoordinateType;
    }
.end annotation


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x764597628b2fc139L    # 5.311607734872272E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
