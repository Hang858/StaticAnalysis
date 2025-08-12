.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x307f5bb828820aadL    # -9.409080412000037E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xe9547

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v1, "resource_position_content_json"

    .line 170028
    .line 170029
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-static {v1}, Lcom/meituan/android/lightbox/inter/util/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const-string v2, "showParam"

    .line 170041
    .line 170042
    invoke-static {v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    if-nez v1, :cond_2

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    const/4 v2, -0x1

    .line 170050
    const-string v3, "subtype"

    .line 170051
    .line 170052
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    iput v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->a:I

    .line 170057
    .line 170058
    const-string v3, "delayTime"

    .line 170059
    .line 170060
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    iput v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->c:I

    .line 170065
    .line 170066
    :goto_0
    iget v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->a:I

    .line 170067
    .line 170068
    if-eq v1, p1, :cond_4

    .line 170069
    .line 170070
    if-eq v1, v0, :cond_3

    .line 170071
    .line 170072
    const/4 p1, 0x3

    .line 170073
    if-eq v1, p1, :cond_4

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_3
    new-instance p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/TurnTableDialog;

    .line 170077
    .line 170078
    invoke-direct {p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/TurnTableDialog;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_4
    new-instance p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;

    .line 170085
    .line 170086
    invoke-direct {p1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/AudioDialog;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

    .line 170090
    .line 170091
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->b:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

    .line 170092
    .line 170093
    if-eqz p1, :cond_5

    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_5
    return-void
.end method
