.class public final Lcom/meituan/htmrnbasebridge/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f306df929981d89L    # -1.3959548985265704E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3177be

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/htmrnbasebridge/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x54dcf6

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v2, "meituaninternaltest"

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    :goto_0
    const/4 v2, 0x1

    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    const-string v1, "hotel_debug_ai_data_test"

    .line 100062
    .line 100063
    const-string v4, "false"

    .line 100064
    .line 100065
    const/4 v5, 0x2

    .line 100066
    new-array v6, v5, [Ljava/lang/Object;

    .line 100067
    .line 100068
    aput-object v1, v6, v0

    .line 100069
    .line 100070
    aput-object v4, v6, v2

    .line 100071
    .line 100072
    sget-object v7, Lcom/meituan/htmrnbasebridge/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v8, 0xb1f446

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v9

    .line 100081
    if-eqz v9, :cond_2

    .line 100082
    .line 100083
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Ljava/lang/Boolean;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    const-string v6, "hplus_tripdebug"

    .line 100099
    .line 100100
    invoke-static {v3, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v3, "true"

    .line 100109
    .line 100110
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    :goto_1
    if-eqz v1, :cond_3

    .line 100115
    .line 100116
    const/4 v0, 0x1

    .line 100117
    :cond_3
    return v0
.end method
