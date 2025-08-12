.class public final Lcom/meituan/retail/elephant/initimpl/router/action/a;
.super Lcom/meituan/retail/elephant/initimpl/router/action/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36f2284efa709834L    # 5.088802793157308E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/elephant/initimpl/router/action/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/router/action/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xec7bf8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "meituanpayment://facepay/openfacepay?"

    .line 170025
    .line 170026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-static {p2}, Lcom/meituan/retail/c/android/utils/a0;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {p2}, Lcom/meituan/retail/c/android/utils/a0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    new-instance v0, Landroid/content/Intent;

    .line 170046
    .line 170047
    const-string v1, "android.intent.action.VIEW"

    .line 170048
    .line 170049
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170050
    .line 170051
    .line 170052
    const/high16 p2, 0x24000000

    .line 170053
    .line 170054
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method
