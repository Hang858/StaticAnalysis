.class public Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LxReportParam"
.end annotation


# static fields
.field public static final EVENT_CLICK:Ljava/lang/String; = "MC"

.field public static final EVENT_EDIT:Ljava/lang/String; = "ME"

.field public static final EVENT_MODEL_VIEW:Ljava/lang/String; = "MV"

.field public static final EVENT_ORDER:Ljava/lang/String; = "BO"

.field public static final EVENT_PAGE_VIEW:Ljava/lang/String; = "PV"

.field public static final EVENT_PAY:Ljava/lang/String; = "BP"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bid:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public lab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
