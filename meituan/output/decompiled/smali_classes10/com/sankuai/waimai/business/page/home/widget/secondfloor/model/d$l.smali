.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;,
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supply_data_type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_config_data"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extend_data"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supply_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
