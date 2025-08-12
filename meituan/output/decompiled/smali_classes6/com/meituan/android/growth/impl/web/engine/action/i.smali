.class public final Lcom/meituan/android/growth/impl/web/engine/action/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x456645fc23425f4aL    # 2.1541489951235467E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/action/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6dee90

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const-string v1, "savedInstanceState is null ? = "

    .line 170027
    .line 170028
    aput-object v1, v0, v2

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    const/4 v2, 0x1

    .line 170033
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    aput-object v1, v0, v3

    .line 170038
    .line 170039
    const-string v1, "to_webview_pv"

    .line 170040
    .line 170041
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    if-nez p1, :cond_2

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/growth/impl/common/b;->d(Landroid/content/Intent;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method
