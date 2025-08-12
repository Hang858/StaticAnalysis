.class public final Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->a(Ljava/lang/String;)Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    move-result-object p1

    sput-object p1, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b:Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    return-void
.end method
