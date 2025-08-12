.class public Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/model/UninstallPopupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnInstallReason"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field public isSelected:Z

.field public optionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->isSelected:Z

    return-void
.end method
