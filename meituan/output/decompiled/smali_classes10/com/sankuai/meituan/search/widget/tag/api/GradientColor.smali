.class public Lcom/sankuai/meituan/search/widget/tag/api/GradientColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public direction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field public endColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "endColor"
        }
        value = "end_color"
    .end annotation
.end field

.field public startColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "startColor"
        }
        value = "start_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x92b318986625b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
