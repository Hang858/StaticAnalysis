.class public final Lcom/sankuai/common/utils/shortcut/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/shortcut/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Icon;

.field public f:[Landroid/content/Intent;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x999b1f674125417L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/common/utils/shortcut/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbeef71

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, 0x7fffffff

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/common/utils/shortcut/e;->g:I

    .line 100025
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/e;)Landroid/content/pm/ShortcutInfo;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x19
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/common/utils/shortcut/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x12be28

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/pm/ShortcutInfo;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 170029
    .line 170030
    iget-object v2, p1, Lcom/sankuai/common/utils/shortcut/e;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-direct {v0, p0, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p0, p1, Lcom/sankuai/common/utils/shortcut/e;->e:Landroid/graphics/drawable/Icon;

    .line 170036
    .line 170037
    if-eqz p0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    iget-object p0, p1, Lcom/sankuai/common/utils/shortcut/e;->b:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p0

    .line 170048
    if-nez p0, :cond_2

    .line 170049
    .line 170050
    iget-object p0, p1, Lcom/sankuai/common/utils/shortcut/e;->b:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    iget-object p0, p1, Lcom/sankuai/common/utils/shortcut/e;->c:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p0

    .line 170061
    if-nez p0, :cond_3

    .line 170062
    .line 170063
    iget-object p0, p1, Lcom/sankuai/common/utils/shortcut/e;->c:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170066
    .line 170067
    .line 170068
    :cond_3
    iget-object p0, p1, Lcom/sankuai/common/utils/shortcut/e;->d:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p0

    .line 170074
    if-nez p0, :cond_4

    .line 170075
    .line 170076
    iget-object p0, p1, Lcom/sankuai/common/utils/shortcut/e;->d:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170079
    .line 170080
    .line 170081
    :cond_4
    iget p0, p1, Lcom/sankuai/common/utils/shortcut/e;->g:I

    .line 170082
    .line 170083
    if-ltz p0, :cond_5

    .line 170084
    .line 170085
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170090
    .line 170091
    .line 170092
    :goto_0
    iget-object p0, p1, Lcom/sankuai/common/utils/shortcut/e;->f:[Landroid/content/Intent;

    .line 170093
    .line 170094
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/common/utils/shortcut/e;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/common/utils/shortcut/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xee7ee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/e;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    return v2

    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/e;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/e;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_3
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/e;->e:Landroid/graphics/drawable/Icon;

    .line 120059
    .line 120060
    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/sankuai/common/utils/shortcut/e;->f:[Landroid/content/Intent;

    if-eqz p0, :cond_5

    array-length p0, p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method
