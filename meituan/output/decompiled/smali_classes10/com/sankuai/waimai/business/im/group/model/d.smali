.class public final Lcom/sankuai/waimai/business/im/group/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/model/d$b;,
        Lcom/sankuai/waimai/business/im/group/model/d$a;,
        Lcom/sankuai/waimai/business/im/group/model/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/group/model/d$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/im/group/model/d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/im/group/model/d$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58f1cad5f225e697L    # -1.462274875154652E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
