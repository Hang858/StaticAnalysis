.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_text"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_button"
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4989388436342576L    # 1.799814103350236E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
