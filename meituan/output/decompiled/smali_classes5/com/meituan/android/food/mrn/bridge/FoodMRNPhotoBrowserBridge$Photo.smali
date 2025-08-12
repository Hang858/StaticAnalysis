.class public Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Photo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:I

.field public imageURL:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public videoDuration:Ljava/lang/String;

.field public videoSize:J

.field public videoURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
