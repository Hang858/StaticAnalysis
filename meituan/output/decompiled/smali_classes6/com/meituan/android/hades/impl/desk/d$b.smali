.class public final Lcom/meituan/android/hades/impl/desk/d$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/desk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/WidgetAddParams;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/impl/desk/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6d96ac

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76359d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "PikeInstallManager"

    .line 100022
    .line 100023
    const-string v2, "shell view onAttachedToWindow"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    const-class v4, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;

    .line 100035
    .line 100036
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    const/high16 v3, 0x14000000

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "from"

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/d$b;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, "widgetAddParams"

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/d$b;->a:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100065
    .line 100066
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "wx_subscribe"

    .line 100077
    .line 100078
    new-instance v3, Lcom/meituan/android/hades/impl/desk/d$b$a;

    .line 100079
    .line 100080
    invoke-direct {v3, p0}, Lcom/meituan/android/hades/impl/desk/d$b$a;-><init>(Lcom/meituan/android/hades/impl/desk/d$b;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2, v3}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {p0}, Lcom/meituan/android/hades/impl/desk/b;->f(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :catchall_0
    move-exception v2

    .line 100091
    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    return-void
.end method
