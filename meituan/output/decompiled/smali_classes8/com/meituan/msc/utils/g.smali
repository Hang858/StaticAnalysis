.class public final Lcom/meituan/msc/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/msc/utils/g$a;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x669d9e4be1e3a616L    # 2.0136228495475582E186

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/msc/utils/g;->a:Lcom/meituan/msc/utils/g$a;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/msc/utils/g;->b:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x463d76

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
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_4

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->v()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    if-nez p1, :cond_2

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_2
    sget-boolean p1, Lcom/meituan/msc/utils/g;->b:Z

    .line 170038
    .line 170039
    if-nez p1, :cond_3

    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/msc/utils/g$a;

    .line 170042
    .line 170043
    invoke-direct {p1}, Lcom/meituan/msc/utils/g$a;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    sput-object p1, Lcom/meituan/msc/utils/g;->a:Lcom/meituan/msc/utils/g$a;

    .line 170047
    .line 170048
    sput-boolean v1, Lcom/meituan/msc/utils/g;->b:Z

    .line 170049
    .line 170050
    :cond_3
    sget-object p1, Lcom/meituan/msc/utils/g;->a:Lcom/meituan/msc/utils/g$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_4
    :goto_0
    return-void
.end method
