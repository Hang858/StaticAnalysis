.class public final Lcom/sankuai/waimai/business/im/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/model/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/model/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evaluate_config_info"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/im/model/o$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mach_biz_custom_data"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bu_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x265bf253289dbfe7L    # 6.605572825860241E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
