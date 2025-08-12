.class public Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/view/InputMobileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryInfoBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/view/InputMobileView$b;

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/passport/view/InputMobileView$b;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xa172de

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
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const-string v1, "homepage_passport"

    .line 170034
    .line 170035
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iput-object p1, p0, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170040
    .line 170041
    :cond_1
    iput-object p2, p0, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;->a:Lcom/meituan/passport/view/InputMobileView$b;

    .line 170042
    .line 170043
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xba43dc

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
    if-eqz p1, :cond_5

    .line 170025
    .line 170026
    if-eqz p2, :cond_5

    .line 170027
    .line 170028
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-eqz p1, :cond_5

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    goto :goto_1

    .line 170039
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const-string v0, "country_info"

    .line 170044
    .line 170045
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-nez p1, :cond_2

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    if-nez p1, :cond_3

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_3
    const-string p2, "data"

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const/4 p2, 0x0

    .line 170066
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170067
    .line 170068
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-class v1, Lcom/meituan/passport/pojo/CountryData;

    .line 170072
    .line 170073
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Lcom/meituan/passport/pojo/CountryData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170078
    .line 170079
    move-object p2, p1

    .line 170080
    goto :goto_0

    .line 170081
    :catch_0
    move-exception p1

    .line 170082
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    if-nez p2, :cond_4

    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/CountryData;->getCode()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/CountryData;->getName()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/CountryData;->getFrom()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    iget-object v1, p0, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170101
    .line 170102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    const-string v3, "_country"

    .line 170111
    .line 170112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170120
    .line 170121
    .line 170122
    iget-object v0, p0, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170123
    .line 170124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    const-string v2, "_code"

    .line 170133
    .line 170134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170142
    .line 170143
    .line 170144
    iget-object p1, p0, Lcom/meituan/passport/view/InputMobileView$CountryInfoBroadcastReceiver;->a:Lcom/meituan/passport/view/InputMobileView$b;

    .line 170145
    .line 170146
    if-eqz p1, :cond_5

    .line 170147
    .line 170148
    check-cast p1, Lcom/meituan/passport/DynamicLoginFragment$i;

    .line 170149
    .line 170150
    invoke-virtual {p1, p2}, Lcom/meituan/passport/DynamicLoginFragment$i;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
