.class public Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/oauthlogin/handler/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35ac1e132e86b612L    # 3.7575704394502383E-50

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
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdbd93

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_4

    .line 170025
    .line 170026
    if-eqz p2, :cond_4

    .line 170027
    .line 170028
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const-string v0, "key_result_code"

    .line 170040
    .line 170041
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    const-string v2, "key_result_request_code"

    .line 170046
    .line 170047
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-string v2, "com.meituan.passport.action.oauth.msg.callback"

    .line 170055
    .line 170056
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    if-nez p1, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;->a:Lcom/meituan/passport/oauthlogin/handler/api/a;

    .line 170064
    .line 170065
    if-eqz p1, :cond_4

    .line 170066
    .line 170067
    const-string p1, "resultCode = "

    .line 170068
    .line 170069
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    const-string v3, "requestCode = "

    .line 170079
    .line 170080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    const-string v3, "OauthMsgBroadcastReceiver.onReceive"

    .line 170091
    .line 170092
    invoke-static {v3, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    const/16 p1, 0x2710

    .line 170096
    .line 170097
    if-eq v1, p1, :cond_3

    .line 170098
    .line 170099
    const/16 p1, 0xb

    .line 170100
    .line 170101
    if-eq v1, p1, :cond_3

    .line 170102
    .line 170103
    const/16 p1, 0x2711

    .line 170104
    .line 170105
    if-ne v1, p1, :cond_4

    .line 170106
    .line 170107
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;->a:Lcom/meituan/passport/oauthlogin/handler/api/a;

    .line 170108
    .line 170109
    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/passport/oauthlogin/handler/api/a;->c(IILandroid/content/Intent;)V

    .line 170110
    .line 170111
    .line 170112
    :cond_4
    :goto_0
    return-void
.end method
