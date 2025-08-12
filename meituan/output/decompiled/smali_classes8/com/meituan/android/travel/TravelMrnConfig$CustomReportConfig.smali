.class public Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/TravelMrnConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomReportConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public customApiReportConfig:[Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;

.field public isCustomApiReportOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomApiReportConfig()[Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;->customApiReportConfig:[Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;

    return-object v0
.end method

.method public isCustomApiReportOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;->isCustomApiReportOpen:Z

    return v0
.end method
