.class public Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$CommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pushConfig:Lcom/meituan/android/hades/impl/model/PushConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushConfig"
    .end annotation
.end field

.field public pushLoading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushLoading"
    .end annotation
.end field

.field public saleRefreshStrategy:Lcom/meituan/android/hades/impl/model/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sarest"
    .end annotation
.end field

.field public switchConfig:Lcom/meituan/android/hades/impl/model/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
