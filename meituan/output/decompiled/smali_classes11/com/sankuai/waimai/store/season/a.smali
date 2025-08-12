.class public final Lcom/sankuai/waimai/store/season/a;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public final synthetic b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/a;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/a;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/store/season/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/season/a$a;-><init>(Lcom/sankuai/waimai/store/season/a;Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    const-string p1, "season_translate_card_bg"

    .line 120008
    .line 120009
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120014
    .line 120015
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/season/a$a;

    .line 120001
    .line 120002
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/season/a$a;-><init>(Lcom/sankuai/waimai/store/season/a;Landroid/graphics/Bitmap;)V

    .line 120003
    .line 120004
    .line 120005
    const-string p1, "season_translate_card_bg"

    .line 120006
    .line 120007
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method
