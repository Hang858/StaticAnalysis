.class public final Lcom/meituan/android/ptcommonim/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xeab82b8bececd8fL    # -8.338830868152254E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x3d1c6e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "ptim_package_jump_url_fail"

    .line 150026
    .line 150027
    const-string v1, "ptim_package_jump_url"

    .line 150028
    .line 150029
    const-string v2, "url"

    .line 150030
    .line 150031
    if-nez p0, :cond_1

    .line 150032
    .line 150033
    new-instance p0, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const-string p1, "context \u4e3a\u7a7a"

    .line 150042
    .line 150043
    invoke-static {v1, v0, p1, p0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    if-eqz v3, :cond_2

    .line 150052
    .line 150053
    new-instance p0, Ljava/util/HashMap;

    .line 150054
    .line 150055
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    const-string p1, "url \u4e3a\u7a7a"

    .line 150062
    .line 150063
    invoke-static {v1, v0, p1, p0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150064
    .line 150065
    .line 150066
    return-void

    .line 150067
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 150068
    .line 150069
    const-string v4, "android.intent.action.VIEW"

    .line 150070
    .line 150071
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v4

    .line 150078
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v4

    .line 150085
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150086
    .line 150087
    .line 150088
    instance-of v4, p0, Landroid/app/Activity;

    .line 150089
    .line 150090
    if-nez v4, :cond_3

    .line 150091
    .line 150092
    const/high16 v4, 0x10000000

    .line 150093
    .line 150094
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150095
    .line 150096
    .line 150097
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v4

    .line 150101
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    if-eqz v4, :cond_4

    .line 150106
    .line 150107
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150108
    .line 150109
    .line 150110
    new-instance p0, Ljava/util/HashMap;

    .line 150111
    .line 150112
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    const-string p1, "ptim_package_jump_url_success"

    .line 150119
    .line 150120
    invoke-static {v1, p1, p0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150121
    .line 150122
    .line 150123
    goto :goto_0

    .line 150124
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 150125
    .line 150126
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    const-string p1, "\u627e\u4e0d\u5230 activity"

    .line 150133
    .line 150134
    invoke-static {v1, v0, p1, p0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150135
    .line 150136
    .line 150137
    :goto_0
    return-void
.end method
