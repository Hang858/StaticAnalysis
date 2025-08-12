.class public final Lcom/meituan/mtwebkit/internal/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe46d2e00bbe66c7L    # 6.845735382991674E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/meituan/mtwebkit/internal/preload/a;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/mtwebkit/internal/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xf978af

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->U()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const-string v3, "MTWebViewPreloadManager"

    .line 170035
    .line 170036
    if-eqz v0, :cond_6

    .line 170037
    .line 170038
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->l0(I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_2

    .line 170045
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->a()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_4

    .line 170050
    .line 170051
    if-eqz p1, :cond_3

    .line 170052
    .line 170053
    new-array v0, v1, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object p1, v0, v2

    .line 170056
    .line 170057
    sget-object v1, Lcom/meituan/mtwebkit/internal/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v2, 0x6fe10f

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-eqz v5, :cond_2

    .line 170067
    .line 170068
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Ljava/lang/Boolean;

    .line 170073
    .line 170074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-static {}, Lcom/meituan/mtwebkit/internal/preload/b;->a()Lcom/meituan/mtwebkit/internal/preload/b;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/internal/preload/b;->e(Lcom/meituan/mtwebkit/internal/preload/a;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    :goto_0
    if-nez v0, :cond_3

    .line 170088
    .line 170089
    const-string p0, "IMTWebViewPreloadListener\u4e0d\u4e3a\u7a7a\u4e14\u9884\u52a0\u8f7d\u5df2\u7ecf\u5b8c\u6210,\u76f4\u63a5\u5904\u7406listener"

    .line 170090
    .line 170091
    invoke-static {v3, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 170095
    .line 170096
    .line 170097
    move-result p0

    .line 170098
    invoke-virtual {p1, p0}, Lcom/meituan/mtwebkit/internal/preload/a;->a(I)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    const-string p1, "\u672c\u5730\u5305\u60c5\u51b5\u5141\u8bb8\u9884\u52a0\u8f7d, \u5f00\u59cb\u9884\u52a0\u8f7d"

    .line 170103
    .line 170104
    invoke-static {v3, p1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-static {p0}, Lcom/meituan/mtwebkit/MTWebViewFactory;->preload(I)V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_4
    if-eqz p1, :cond_5

    .line 170112
    .line 170113
    const-string p0, "IMTWebViewPreloadListener\u4e0d\u4e3a\u7a7a\u4e14\u672c\u5730\u5305\u4e0d\u5b58\u5728,\u76f4\u63a5\u5904\u7406listener"

    .line 170114
    .line 170115
    invoke-static {v3, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    :cond_5
    :goto_1
    return-void

    .line 170119
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "opportunity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , \u9884\u52a0\u8f7d\u5f00\u5173\u5173\u95ed\u6216\u8005\u6539\u65f6\u673a\u4e0d\u5141\u8bb8\u9884\u52a0\u8f7d,\u8df3\u8fc7\u9884\u52a0\u8f7d\u6267\u884c"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1fb829

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v0, "MTWebViewPreloadManager"

    .line 100020
    .line 100021
    const-string v1, "MSC\u9884\u70ed\u7b2c\u4e00\u6bb5"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getProvider()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public static c(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtwebkit/internal/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xab0652

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const/4 v1, 0x4

    .line 120028
    if-ne p0, v1, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->a0()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    new-array v0, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    new-instance v1, Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    aput-object v1, v0, v3

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/mtwebkit/internal/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0x7bcdde

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    new-instance v0, Lcom/meituan/mtwebkit/internal/preload/c;

    .line 120061
    .line 120062
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/preload/c;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p0, v0}, Lcom/meituan/mtwebkit/internal/preload/d;->a(ILcom/meituan/mtwebkit/internal/preload/a;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-static {p0, v4}, Lcom/meituan/mtwebkit/internal/preload/d;->a(ILcom/meituan/mtwebkit/internal/preload/a;)V

    .line 120070
    :goto_0
    return-void
.end method
