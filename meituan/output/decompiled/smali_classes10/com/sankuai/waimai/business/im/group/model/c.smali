.class public final Lcom/sankuai/waimai/business/im/group/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/model/c$a;,
        Lcom/sankuai/waimai/business/im/group/model/c$d;,
        Lcom/sankuai/waimai/business/im/group/model/c$c;,
        Lcom/sankuai/waimai/business/im/group/model/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/group/model/c$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/im/group/model/c$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_info"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/im/group/model/c$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/business/im/group/model/c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic_info"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_common_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21d947dc8abdabbcL    # 1.26535200073594E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
