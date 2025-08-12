.class public Lcom/meituan/android/train/request/bean/TrainListDetailInfo$PurchaseChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/TrainListDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchaseChannel"
.end annotation


# static fields
.field public static final TAG_TYPE_LIJIAN:I = 0x1

.field public static final TAG_TYPE_NORMAL:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tagColor:Ljava/lang/String;

.field public tagType:I

.field public typeId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
