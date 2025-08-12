.class public Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/LocationOptionSetting;
.super Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/BasicModel;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cleanSubList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cleanSubList"
    .end annotation
.end field

.field public defaultSelected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultSelected"
    .end annotation
.end field

.field public forcedStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forcedStyle"
    .end annotation
.end field

.field public selectGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectGroup"
    .end annotation
.end field

.field public subSelectGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subSelectGroup"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77e234fcadcfb49dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/BasicModel;-><init>()V

    return-void
.end method
