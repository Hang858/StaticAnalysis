.class public final Lcom/sankuai/waimai/store/shopping/patchwork/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_text"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11dfdac7df881d4fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
