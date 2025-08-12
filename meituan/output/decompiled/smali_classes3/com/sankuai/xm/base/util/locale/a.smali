.class public final Lcom/sankuai/xm/base/util/locale/a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bb3061828bdc0eaL    # -6.885799721487907E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/base/util/locale/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbe04f8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/locale/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xe813f7

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/Locale;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150026
    .line 150027
    const/16 v2, 0x18

    .line 150028
    .line 150029
    if-lt v0, v2, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/locale/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xabec5a

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Landroid/content/Context;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->f()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    check-cast v0, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0}, Lcom/sankuai/xm/base/util/locale/II18n;->c()Landroid/content/Context;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    return-object p0

    .line 150038
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/base/util/locale/b;->a(Landroid/content/Context;)Lcom/sankuai/xm/base/util/locale/b;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/locale/b;->b()Ljava/util/Locale;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    sget-object v1, Lcom/sankuai/xm/base/util/locale/b;->b:Ljava/util/Locale;

    .line 150049
    .line 150050
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-eqz v1, :cond_2

    .line 150055
    .line 150056
    new-instance v0, Lcom/sankuai/xm/base/util/locale/a;

    .line 150057
    .line 150058
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/util/locale/a;-><init>(Landroid/content/Context;)V

    .line 150059
    .line 150060
    .line 150061
    return-object v0

    .line 150062
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    invoke-static {v1}, Lcom/sankuai/xm/base/util/locale/a;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    if-eqz v0, :cond_4

    .line 150075
    .line 150076
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    if-nez v2, :cond_4

    .line 150081
    .line 150082
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 150083
    .line 150084
    .line 150085
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150086
    .line 150087
    const/16 v3, 0x18

    .line 150088
    .line 150089
    if-lt v2, v3, :cond_3

    .line 150090
    .line 150091
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 150092
    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_3
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 150096
    .line 150097
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v2

    .line 150105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v2

    .line 150109
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 150110
    .line 150111
    .line 150112
    new-instance v0, Lcom/sankuai/xm/base/util/locale/a;

    .line 150113
    .line 150114
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/util/locale/a;-><init>(Landroid/content/Context;)V

    .line 150115
    .line 150116
    .line 150117
    return-object v0
.end method
