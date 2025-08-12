.class public final Lcom/meituan/android/qcsc/business/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1290b82de004c95dL    # 2.960227931329108E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/qcsc/business/util/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2922b

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/channel/ChannelReader;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "imeituan"

    :cond_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x872029

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/util/d;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "qcsc_business_config"

    .line 120034
    .line 120035
    invoke-static {p0, v0}, Lcom/meituan/android/qcsc/basesdk/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v0, "visitChannel"

    .line 120040
    .line 120041
    const-string v1, ""

    .line 120042
    .line 120043
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    sput-object p0, Lcom/meituan/android/qcsc/business/util/d;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    :cond_1
    sget-object p0, Lcom/meituan/android/qcsc/business/util/d;->a:Ljava/lang/String;

    .line 120050
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x57b7ac

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v1

    .line 150028
    .line 150029
    sget-object v3, Lcom/meituan/android/qcsc/business/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v5, 0xbb4f33

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v6

    .line 150038
    if-eqz v6, :cond_1

    .line 150039
    .line 150040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    check-cast v0, Ljava/lang/Boolean;

    .line 150045
    .line 150046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    goto :goto_1

    .line 150051
    :cond_1
    if-nez p1, :cond_2

    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_2
    const/4 v0, 0x0

    .line 150055
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-ge v0, v3, :cond_4

    .line 150060
    .line 150061
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 150062
    .line 150063
    .line 150064
    move-result v3

    .line 150065
    const/16 v4, 0x1f

    .line 150066
    .line 150067
    if-le v3, v4, :cond_5

    .line 150068
    .line 150069
    const/16 v4, 0x7f

    .line 150070
    .line 150071
    if-lt v3, v4, :cond_3

    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_4
    const/4 v1, 0x1

    .line 150078
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 150079
    .line 150080
    const-string p1, ""

    .line 150081
    .line 150082
    :cond_6
    sput-object p1, Lcom/meituan/android/qcsc/business/util/d;->a:Ljava/lang/String;

    .line 150083
    .line 150084
    const-string v0, "qcsc_business_config"

    .line 150085
    .line 150086
    invoke-static {p0, v0}, Lcom/meituan/android/qcsc/basesdk/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    const-string v0, "visitChannel"

    .line 150091
    .line 150092
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150093
    .line 150094
    .line 150095
    return-void
.end method
