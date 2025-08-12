.class public Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig$BoomEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoomEntranceConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public brands:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public delay:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_open"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
