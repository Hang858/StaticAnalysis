.class public Lcom/meituan/android/hades/impl/mask/InnerWidgetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d7bb7bc684cf17dL    # -2.787575527009814E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hades/impl/mask/InnerWidgetBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7bfbbc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const-string p1, "maskAddSource"

    .line 170028
    .line 170029
    const/4 v0, -0x1

    .line 170030
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    const-string p1, "maskLingLongResourceId"

    .line 170035
    .line 170036
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v5

    .line 170040
    const-string p1, "widgetCode"

    .line 170041
    .line 170042
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v7

    .line 170046
    const-string p1, "logic_type"

    .line 170047
    .line 170048
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v6

    .line 170052
    const-string p1, "maskAddScene"

    .line 170053
    .line 170054
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    if-gtz v3, :cond_2

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    new-instance p1, Lcom/meituan/android/hades/impl/desk/h;

    .line 170062
    .line 170063
    move-object v2, p1

    .line 170064
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/hades/impl/desk/h;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method
