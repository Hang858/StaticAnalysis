.class public final Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    .line 190000
    const-string p2, "MSVAuthorPageBack"

    .line 190001
    .line 190002
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p2

    .line 190006
    if-eqz p2, :cond_4

    .line 190007
    .line 190008
    const-string p2, "widgetId"

    .line 190009
    .line 190010
    invoke-static {p3, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190011
    .line 190012
    .line 190013
    move-result-object p2

    .line 190014
    iget-object p4, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;

    .line 190015
    .line 190016
    iget-object p4, p4, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->b:Ljava/lang/String;

    .line 190017
    .line 190018
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190019
    .line 190020
    .line 190021
    move-result p2

    .line 190022
    if-nez p2, :cond_0

    .line 190023
    .line 190024
    return-void

    .line 190025
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;

    .line 190026
    .line 190027
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p2

    .line 190031
    if-eqz p2, :cond_4

    .line 190032
    .line 190033
    const-string p4, "com.meituan.android.pt.group.transit.TransitCenterActivity"

    .line 190034
    .line 190035
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result p4

    .line 190047
    if-eqz p4, :cond_1

    .line 190048
    .line 190049
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 190050
    .line 190051
    .line 190052
    goto :goto_1

    .line 190053
    :cond_1
    if-eqz p3, :cond_2

    .line 190054
    .line 190055
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p4

    .line 190059
    goto :goto_0

    .line 190060
    :cond_2
    const-string p4, ""

    .line 190061
    .line 190062
    :goto_0
    const/4 v0, 0x0

    .line 190063
    const-string v1, "level"

    .line 190064
    .line 190065
    invoke-static {p3, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 190066
    .line 190067
    .line 190068
    move-result p3

    .line 190069
    new-instance v0, Landroid/content/Intent;

    .line 190070
    .line 190071
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190079
    .line 190080
    .line 190081
    const-string p1, "data"

    .line 190082
    .line 190083
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190084
    .line 190085
    .line 190086
    const/4 p1, 0x1

    .line 190087
    if-ne p3, p1, :cond_3

    .line 190088
    .line 190089
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 190094
    .line 190095
    .line 190096
    goto :goto_1

    .line 190097
    :cond_3
    invoke-static {p2, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 190098
    .line 190099
    .line 190100
    :cond_4
    :goto_1
    return-void
.end method
