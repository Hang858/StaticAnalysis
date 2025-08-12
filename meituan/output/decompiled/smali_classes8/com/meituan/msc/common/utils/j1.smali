.class public final Lcom/meituan/msc/common/utils/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/msc/modules/reporter/MSCReporter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/msc/modules/reporter/MSCReporter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/j1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/msc/common/utils/j1;->b:Lcom/meituan/msc/modules/reporter/MSCReporter;

    iput-object p3, p0, Lcom/meituan/msc/common/utils/j1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/common/utils/j1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msc/common/utils/j1;->e:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    const p1, 0x7f101495

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    const/4 v0, 0x0

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/msc/common/utils/j1;->b:Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 120014
    .line 120015
    const-string v0, "onBitmapFailed"

    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/n1;->a(Lcom/meituan/msc/modules/reporter/MSCReporter;Ljava/lang/String;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170001
    .line 170002
    const/16 v0, 0x1a

    .line 170003
    .line 170004
    if-ge p2, v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/common/utils/j1;->a:Landroid/app/Activity;

    .line 170008
    .line 170009
    if-eqz p2, :cond_3

    .line 170010
    .line 170011
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170012
    .line 170013
    .line 170014
    move-result p2

    .line 170015
    if-eqz p2, :cond_1

    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_1
    iget-object p2, p0, Lcom/meituan/msc/common/utils/j1;->a:Landroid/app/Activity;

    .line 170019
    .line 170020
    invoke-static {p2}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p2

    .line 170024
    const/4 v0, 0x0

    .line 170025
    if-nez p2, :cond_2

    .line 170026
    .line 170027
    const p1, 0x7f101498

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    new-array p2, v0, [Ljava/lang/Object;

    .line 170035
    .line 170036
    invoke-static {p1, p2}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/msc/common/utils/j1;->b:Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 170040
    .line 170041
    const-string p2, "system not supported"

    .line 170042
    .line 170043
    invoke-static {p1, p2}, Lcom/meituan/msc/common/utils/n1;->a(Lcom/meituan/msc/modules/reporter/MSCReporter;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    new-instance p2, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170048
    .line 170049
    invoke-direct {p2}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iget-object v1, p0, Lcom/meituan/msc/common/utils/j1;->c:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {p2, v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->h(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    iget-object v1, p0, Lcom/meituan/msc/common/utils/j1;->d:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-virtual {p2, v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->i(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    iget-object v1, p0, Lcom/meituan/msc/common/utils/j1;->d:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p2, v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->g(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p2, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->b(Landroid/graphics/drawable/Icon;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    iget-object p2, p0, Lcom/meituan/msc/common/utils/j1;->e:Landroid/content/Intent;

    .line 170079
    .line 170080
    invoke-virtual {p1, p2}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->d(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    const/4 p2, 0x1

    .line 170085
    new-array p2, p2, [Landroid/content/Intent;

    .line 170086
    .line 170087
    iget-object v1, p0, Lcom/meituan/msc/common/utils/j1;->e:Landroid/content/Intent;

    .line 170088
    .line 170089
    aput-object v1, p2, v0

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->c([Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    iget-object p1, p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/meituan/msc/common/utils/j1;->a:Landroid/app/Activity;

    .line 170098
    .line 170099
    const/4 v0, 0x2

    .line 170100
    invoke-static {p2, p1, v0}, Lcom/sankuai/common/utils/shortcut/g;->b(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    new-instance v0, Lcom/meituan/msc/common/utils/j1$a;

    .line 170105
    .line 170106
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/msc/common/utils/j1$a;-><init>(Lcom/meituan/msc/common/utils/j1;Lcom/sankuai/common/utils/shortcut/f;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;)V

    .line 170107
    .line 170108
    .line 170109
    const-wide/16 p1, 0x1f4

    .line 170110
    .line 170111
    invoke-static {v0, p1, p2}, Lcom/meituan/msc/common/executor/a;->g(Ljava/lang/Runnable;J)V

    .line 170112
    .line 170113
    .line 170114
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
