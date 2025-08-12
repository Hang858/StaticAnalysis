.class public final Lcom/sankuai/waimai/store/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5eb1c9e9e3d71cbcL    # -2.953392710194312E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x219674

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-eqz p1, :cond_5

    .line 190034
    .line 190035
    if-eqz p0, :cond_5

    .line 190036
    .line 190037
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    if-eqz v0, :cond_5

    .line 190042
    .line 190043
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    if-eqz v0, :cond_5

    .line 190052
    .line 190053
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    if-nez v0, :cond_1

    .line 190066
    .line 190067
    goto :goto_2

    .line 190068
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p0

    .line 190072
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p0

    .line 190076
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 190077
    .line 190078
    .line 190079
    const-class p0, Lcom/meituan/android/base/homepage/a;

    .line 190080
    .line 190081
    const-string v0, "homepage_category_entry_layer"

    .line 190082
    .line 190083
    invoke-static {p0, v0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p0

    .line 190087
    if-eqz p0, :cond_5

    .line 190088
    .line 190089
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 190090
    .line 190091
    .line 190092
    move-result v0

    .line 190093
    if-lez v0, :cond_5

    .line 190094
    .line 190095
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p0

    .line 190099
    check-cast p0, Lcom/meituan/android/base/homepage/a;

    .line 190100
    .line 190101
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190102
    .line 190103
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190104
    .line 190105
    .line 190106
    const-string v3, "cateId"

    .line 190107
    .line 190108
    const/16 v4, 0x5278

    .line 190109
    .line 190110
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190111
    .line 190112
    .line 190113
    const-string v3, "visiblity"

    .line 190114
    .line 190115
    if-eqz p2, :cond_2

    .line 190116
    .line 190117
    goto :goto_0

    .line 190118
    :cond_2
    const/4 v2, 0x0

    .line 190119
    :goto_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190120
    .line 190121
    .line 190122
    if-eqz p2, :cond_4

    .line 190123
    .line 190124
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 190125
    .line 190126
    .line 190127
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190128
    const-string p2, "marginBottom"

    .line 190129
    .line 190130
    if-nez p1, :cond_3

    .line 190131
    .line 190132
    const/16 p1, 0x37

    .line 190133
    .line 190134
    :try_start_1
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190135
    .line 190136
    .line 190137
    goto :goto_1

    .line 190138
    :cond_3
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190139
    .line 190140
    .line 190141
    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/meituan/android/base/homepage/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190142
    .line 190143
    .line 190144
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
