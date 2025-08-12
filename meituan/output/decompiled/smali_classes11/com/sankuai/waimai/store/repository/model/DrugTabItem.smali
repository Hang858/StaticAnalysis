.class public Lcom/sankuai/waimai/store/repository/model/DrugTabItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x8ff8eef915528b0L


# instance fields
.field public containerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerType"
    .end annotation
.end field

.field public transient isCacheData:Z

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public tabCartonFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartonFileUrl"
    .end annotation
.end field

.field public tabDefaultIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabDefaultIcon"
    .end annotation
.end field

.field public tabId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabType"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabName"
    .end annotation
.end field

.field public tabSelectedIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabSelectedIcon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x104d3242b6610fe1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
