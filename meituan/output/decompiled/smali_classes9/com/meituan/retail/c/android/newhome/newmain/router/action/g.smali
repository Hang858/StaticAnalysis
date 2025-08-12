.class public final Lcom/meituan/retail/c/android/newhome/newmain/router/action/g;
.super Lcom/meituan/retail/c/android/newhome/newmain/router/action/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bb8200eb1a1d1eaL    # 6.849666870579632E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/newhome/newmain/router/action/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/retail/c/android/newhome/newmain/router/action/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x54f6a3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/meituan/retail/c/android/newhome/utils/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 170029
    .line 170030
    iget v0, v0, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    .line 170031
    .line 170032
    const-string v1, "extra_tab"

    .line 170033
    .line 170034
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1, p2}, Lcom/meituan/retail/c/android/utils/a;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method
