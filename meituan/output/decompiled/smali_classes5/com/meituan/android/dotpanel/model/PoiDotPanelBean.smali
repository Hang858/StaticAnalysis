.class public Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentLastViewData;,
        Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentCollectionData;,
        Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buId:Ljava/lang/String;

.field public businessParam:Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

.field public dotComponentData:Lcom/meituan/android/dotpanel/model/PoiDotPanelBean$DotComponentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dotComponent"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;

.field public pageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fde77d92ebba34fL    # -1.0150243244690928E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
