.class public final Lcom/sankuai/waimai/store/im/poi/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/model/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/im/poi/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evaluate_config_info"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/im/poi/model/e$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mach_biz_custom_data"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_new_feature"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bu_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41a0a1613caf70bcL    # 1.3950582234265697E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
