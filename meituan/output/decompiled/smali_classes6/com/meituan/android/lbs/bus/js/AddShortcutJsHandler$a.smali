.class public final Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler;->addShortCutCompact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->d:Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler;

    iput-object p2, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 8

    .line 170000
    new-instance p2, Landroid/content/Intent;

    .line 170001
    .line 170002
    const-string v0, "android.intent.action.VIEW"

    .line 170003
    .line 170004
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->a:Ljava/lang/String;

    .line 170008
    .line 170009
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170014
    .line 170015
    .line 170016
    new-instance v0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    .line 170017
    .line 170018
    iget-object v1, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->b:Landroid/content/Context;

    .line 170019
    .line 170020
    iget-object v2, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->c:Ljava/lang/String;

    .line 170021
    .line 170022
    invoke-direct {v0, v1, v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/IconCompat;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    invoke-virtual {v0, p1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->c:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {p1, v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p1, p2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->build()Landroid/support/v4/content/pm/ShortcutInfoCompat;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string p2, "com.meituan.quickpass.add_short_cut"

    .line 170048
    .line 170049
    invoke-static {p2}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->d:Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler;

    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v1, "jsKey"

    .line 170064
    .line 170065
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170066
    .line 170067
    .line 170068
    iget-object v1, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->b:Landroid/content/Context;

    .line 170069
    .line 170070
    const-class v2, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$AddShortCutSuccessReceiver;

    .line 170071
    .line 170072
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170073
    .line 170074
    .line 170075
    iget-object v1, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->d:Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler;

    .line 170076
    .line 170077
    sget-object v2, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$AddShortCutSuccessReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170078
    .line 170079
    const/4 v2, 0x2

    .line 170080
    new-array v2, v2, [Ljava/lang/Object;

    .line 170081
    .line 170082
    const/4 v3, 0x0

    .line 170083
    aput-object v0, v2, v3

    .line 170084
    .line 170085
    const/4 v4, 0x1

    .line 170086
    aput-object v1, v2, v4

    .line 170087
    .line 170088
    sget-object v4, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$AddShortCutSuccessReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    const/4 v5, 0x0

    .line 170091
    const v6, 0xc8fd86

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v7

    .line 170098
    if-eqz v7, :cond_0

    .line 170099
    .line 170100
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_0
    sget-object v2, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$AddShortCutSuccessReceiver;->a:Ljava/util/HashMap;

    .line 170105
    .line 170106
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 170107
    .line 170108
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->b:Landroid/content/Context;

    .line 170115
    .line 170116
    const/high16 v1, 0x8000000

    .line 170117
    .line 170118
    invoke-static {v0, v3, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 170119
    .line 170120
    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroid/support/v4/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler$a;->d:Lcom/meituan/android/lbs/bus/js/AddShortcutJsHandler;

    const/4 p2, 0x3

    const-string v0, "\u6dfb\u52a0\u5931\u8d25"

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
