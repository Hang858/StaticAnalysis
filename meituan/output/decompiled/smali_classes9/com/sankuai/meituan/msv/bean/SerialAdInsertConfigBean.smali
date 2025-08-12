.class public Lcom/sankuai/meituan/msv/bean/SerialAdInsertConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public firstInsertIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstInsertIndex"
    .end annotation
.end field

.field public minReloadInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minReloadInterval"
    .end annotation
.end field

.field public playTimePreLoadTrigger:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playTimePreLoadTrigger"
    .end annotation
.end field

.field public playTimeThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playTimeThreshold"
    .end annotation
.end field

.field public vvPreLoadTrigger:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vvPreLoadTrigger"
    .end annotation
.end field

.field public vvThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vvThreshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4da5457f69056d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
