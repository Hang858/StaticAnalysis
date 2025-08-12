.class public Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$b;,
        Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;
    }
.end annotation


# static fields
.field public static final CONDITION_TYPE_BLACK:I = 0x2

.field public static final CONDITION_TYPE_WHITE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz"
    .end annotation
.end field

.field public businessContainer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_container"
    .end annotation
.end field

.field public businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_data"
    .end annotation
.end field

.field public condition:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "condition"
    .end annotation
.end field

.field public style:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public touchMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "touch_mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d9f703a63b72f18L    # -3.665352156735497E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
