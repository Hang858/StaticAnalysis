.class public final Lcom/meituan/android/pt/homepage/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/utils/w$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28511853f52540e3L    # -2.3783550321090278E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x168

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/utils/w;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)I
    .locals 5
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x678dbd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pt/homepage/utils/w;->b(JI)I

    move-result p0

    return p0
.end method

.method public static b(JI)I
    .locals 6
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    const v4, 0x8e4c4b

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    if-eqz v5, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/Integer;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150038
    .line 150039
    .line 150040
    move-result p0

    .line 150041
    return p0

    .line 150042
    :cond_0
    if-ne p2, v2, :cond_1

    .line 150043
    .line 150044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    const-string v0, "_1"

    .line 150053
    .line 150054
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/utils/w;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    :cond_1
    if-nez v3, :cond_2

    .line 150066
    .line 150067
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/w;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    :cond_2
    if-nez v3, :cond_3

    .line 150076
    .line 150077
    const p0, 0x7f0805e4

    .line 150078
    .line 150079
    .line 150080
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150081
    .line 150082
    .line 150083
    move-result p0

    .line 150084
    return p0

    .line 150085
    :cond_3
    iget p0, v3, Lcom/meituan/android/pt/homepage/utils/w$a;->a:I

    .line 150086
    .line 150087
    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/w$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b1522

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
    check-cast p0, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/category/utils/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/utils/w$a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xef5a00

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150034
    .line 150035
    .line 150036
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/utils/w;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150040
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150041
    .line 150042
    .line 150043
    return-object p0

    .line 150044
    :catchall_0
    move-exception p0

    .line 150045
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150046
    .line 150047
    .line 150048
    throw p0

    .line 150049
    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150050
    return-object v2
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xe07f25

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/w;->a:Landroid/support/v4/util/LruCache;

    .line 150034
    .line 150035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 150044
    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    return-object v1

    .line 150048
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->c(I)Landroid/graphics/drawable/Drawable;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    if-eqz v1, :cond_2

    .line 150053
    .line 150054
    return-object v1

    .line 150055
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p0

    .line 150063
    if-eqz p0, :cond_3

    .line 150064
    .line 150065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {v0, p1, p0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x36a1b4

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
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/utils/w;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    if-nez p0, :cond_1

    .line 150037
    .line 150038
    const-string p0, ""

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/utils/w$a;->b:Ljava/lang/String;

    .line 150042
    .line 150043
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_2

    .line 150048
    .line 150049
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150050
    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/DrawableRes;
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x2f8637

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    if-eqz p0, :cond_1

    .line 150039
    .line 150040
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/w;->a:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
