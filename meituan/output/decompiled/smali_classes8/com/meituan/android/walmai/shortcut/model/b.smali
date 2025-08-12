.class public final Lcom/meituan/android/walmai/shortcut/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/shortcut/model/b$a;
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

    const-wide v0, -0x3b04c599167736a0L    # -2.057299548838648E24

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
    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf72933

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
    iput v0, p0, Lcom/meituan/android/walmai/shortcut/model/b;->g:I

    .line 100025
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/walmai/shortcut/model/b;)Landroid/content/pm/ShortcutInfo;
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
    sget-object v2, Lcom/meituan/android/walmai/shortcut/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x3e699f

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
    iget-object v2, p1, Lcom/meituan/android/walmai/shortcut/model/b;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-direct {v0, p0, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p0, p1, Lcom/meituan/android/walmai/shortcut/model/b;->e:Landroid/graphics/drawable/Icon;

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
    iget-object p0, p1, Lcom/meituan/android/walmai/shortcut/model/b;->b:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/meituan/android/walmai/shortcut/model/b;->b:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    iget-object p0, p1, Lcom/meituan/android/walmai/shortcut/model/b;->c:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/meituan/android/walmai/shortcut/model/b;->c:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170066
    .line 170067
    .line 170068
    :cond_3
    iget-object p0, p1, Lcom/meituan/android/walmai/shortcut/model/b;->d:Ljava/lang/String;

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
    iget-object p0, p1, Lcom/meituan/android/walmai/shortcut/model/b;->d:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 170079
    .line 170080
    .line 170081
    :cond_4
    iget p0, p1, Lcom/meituan/android/walmai/shortcut/model/b;->g:I

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
    iget-object p0, p1, Lcom/meituan/android/walmai/shortcut/model/b;->f:[Landroid/content/Intent;

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
