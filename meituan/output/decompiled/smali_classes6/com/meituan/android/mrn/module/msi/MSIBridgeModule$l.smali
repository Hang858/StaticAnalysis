.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->initApiPortal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$l;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 170000
    const-string p2, "openLink"

    .line 170001
    .line 170002
    invoke-static {p2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-eqz p2, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    if-eqz p2, :cond_1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 170015
    .line 170016
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/m;->H()Z

    .line 170017
    .line 170018
    .line 170019
    move-result p2

    .line 170020
    if-eqz p2, :cond_1

    .line 170021
    .line 170022
    iget-object p2, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$l;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170023
    .line 170024
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/router/f;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const-string v0, "mrn_pushStyle"

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-nez v1, :cond_1

    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$l;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170051
    .line 170052
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    if-eqz v1, :cond_1

    .line 170057
    .line 170058
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$l;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170059
    .line 170060
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    if-nez v1, :cond_0

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$l;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170072
    .line 170073
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    const-string v2, "nextPagePushAnimStyle"

    .line 170082
    .line 170083
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170084
    .line 170085
    .line 170086
    const-string v1, "1"

    .line 170087
    .line 170088
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-eqz v0, :cond_1

    .line 170093
    .line 170094
    const-string v0, "mrn_pushDur"

    .line 170095
    .line 170096
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    if-nez v0, :cond_1

    .line 170105
    .line 170106
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$l;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 170107
    .line 170108
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    const-string v1, "nextPagePushAnimDuration"

    .line 170117
    .line 170118
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170119
    .line 170120
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
