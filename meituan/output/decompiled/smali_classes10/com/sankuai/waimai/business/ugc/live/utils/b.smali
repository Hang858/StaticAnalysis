.class public final Lcom/sankuai/waimai/business/ugc/live/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/live/utils/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lcom/sankuai/waimai/business/ugc/live/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x307917336f1d297bL    # -1.2952753812795421E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v4, v1, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/business/ugc/live/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xca4299

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    return p1

    .line 120032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/utils/b;->a:Landroid/media/AudioManager;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "audio"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/media/AudioManager;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/utils/b;->a:Landroid/media/AudioManager;

    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/utils/b;->b:Lcom/sankuai/waimai/business/ugc/live/utils/a;

    .line 120047
    .line 120048
    if-nez p1, :cond_2

    .line 120049
    .line 120050
    new-instance p1, Lcom/sankuai/waimai/business/ugc/live/utils/a;

    .line 120051
    .line 120052
    invoke-direct {p1}, Lcom/sankuai/waimai/business/ugc/live/utils/a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/utils/b;->b:Lcom/sankuai/waimai/business/ugc/live/utils/a;

    .line 120056
    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/utils/b;->a:Landroid/media/AudioManager;

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/utils/b;->b:Lcom/sankuai/waimai/business/ugc/live/utils/a;

    .line 120062
    .line 120063
    const/4 v2, 0x3

    .line 120064
    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1

    .line 120069
    :cond_3
    return v2
.end method
