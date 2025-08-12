.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;,
        Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_data"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_narrow"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
