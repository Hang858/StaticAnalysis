.class public Lcom/maoyan/android/adx/bean/PopupAd;
.super Lcom/maoyan/android/adx/bean/BaseAdConfig;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/AdCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public delayTime:I

.field public maxShowCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cc81f59401c48feL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/adx/bean/BaseAdConfig;-><init>()V

    return-void
.end method
