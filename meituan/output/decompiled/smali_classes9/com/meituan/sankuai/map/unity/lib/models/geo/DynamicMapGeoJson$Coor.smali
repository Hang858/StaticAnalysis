.class public Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Coor;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coor"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:Ljava/lang/String;

.field public latitude:F

.field public longitude:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
