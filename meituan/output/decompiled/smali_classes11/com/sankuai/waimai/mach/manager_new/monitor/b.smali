.class public final Lcom/sankuai/waimai/mach/manager_new/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1425ea3da744af19L    # -3.430265696608991E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/manager/exception/a;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x424b15

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, 0x6

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    instance-of v1, p0, Lcom/sankuai/waimai/mach/manager/download/exception/a;

    .line 120034
    .line 120035
    const/4 v2, 0x5

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    :pswitch_0
    const/4 v0, 0x5

    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    instance-of v1, p0, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120041
    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    iget p0, p0, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    .line 120045
    .line 120046
    packed-switch p0, :pswitch_data_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :pswitch_1
    const/4 p0, 0x2

    .line 120051
    const/4 v0, 0x2

    .line 120052
    goto :goto_0

    .line 120053
    :pswitch_2
    const/4 p0, 0x4

    .line 120054
    const/4 v0, 0x4

    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    instance-of p0, p0, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;

    .line 120057
    .line 120058
    if-eqz p0, :cond_4

    .line 120059
    .line 120060
    const/4 v0, 0x3

    :cond_4
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x458f
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
