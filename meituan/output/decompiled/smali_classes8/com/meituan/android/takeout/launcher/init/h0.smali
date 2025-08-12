.class public final Lcom/meituan/android/takeout/launcher/init/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/config/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)J
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/takeout/library/config/e;->b(Landroid/content/Context;)Lcom/meituan/android/takeout/library/config/e;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/takeout/library/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xb60e40

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    goto :goto_0

    .line 120032
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/takeout/library/config/e;->b:Landroid/content/SharedPreferences;

    .line 120033
    .line 120034
    const-string v0, "refresh_poilist_interval"

    .line 120035
    .line 120036
    const-string v1, "10"

    .line 120037
    .line 120038
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    const/16 p1, 0xa

    .line 120048
    .line 120049
    :goto_0
    int-to-long v0, p1

    .line 120050
    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method
