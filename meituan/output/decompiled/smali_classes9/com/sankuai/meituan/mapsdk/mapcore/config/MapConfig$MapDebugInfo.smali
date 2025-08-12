.class public Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapDebugInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public renderUploadLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_upload_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRenderUploadLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;->renderUploadLevel:I

    return v0
.end method
