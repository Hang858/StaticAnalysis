.class public final Lcom/meituan/android/imsdk/monitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/imsdk/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/imsdk/monitor/a$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/imsdk/monitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb27452

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "dx_connect_config"

    .line 130026
    .line 130027
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_2

    .line 130032
    .line 130033
    const-string v0, "dx_connect_status"

    .line 130034
    .line 130035
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-nez v0, :cond_2

    .line 130040
    .line 130041
    const-string v0, "dx_message"

    .line 130042
    .line 130043
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-nez v0, :cond_2

    .line 130048
    .line 130049
    const-string v0, "shark_connect_status"

    .line 130050
    .line 130051
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-nez v0, :cond_2

    .line 130056
    .line 130057
    const-string v0, "shark_message"

    .line 130058
    .line 130059
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v0

    .line 130063
    if-nez v0, :cond_2

    .line 130064
    .line 130065
    const-string v0, "comm_other_module"

    .line 130066
    .line 130067
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "biz_mtim_message"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "biz_mtim_communication"

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v0, v4

    .line 250014
    .line 250015
    sget-object v5, Lcom/meituan/android/imsdk/monitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v6, 0x0

    .line 250018
    const v7, 0x50d8d1

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v8

    .line 250025
    if-eqz v8, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 250032
    .line 250033
    .line 250034
    move-result p3

    .line 250035
    if-eqz p3, :cond_4

    .line 250036
    .line 250037
    if-eq p3, v2, :cond_1

    .line 250038
    .line 250039
    goto :goto_0

    .line 250040
    :cond_1
    new-array p3, v4, [Ljava/lang/Object;

    .line 250041
    .line 250042
    aput-object p0, p3, v1

    .line 250043
    .line 250044
    aput-object p1, p3, v2

    .line 250045
    .line 250046
    aput-object p2, p3, v3

    .line 250047
    .line 250048
    sget-object v0, Lcom/meituan/android/imsdk/monitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250049
    .line 250050
    const v1, 0x74fe2a

    .line 250051
    .line 250052
    .line 250053
    invoke-static {p3, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v2

    .line 250057
    if-eqz v2, :cond_2

    .line 250058
    .line 250059
    invoke-static {p3, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    goto :goto_0

    .line 250063
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/imsdk/monitor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p3

    .line 250067
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250068
    .line 250069
    .line 250070
    move-result v0

    .line 250071
    if-eqz v0, :cond_3

    .line 250072
    .line 250073
    goto :goto_0

    .line 250074
    :cond_3
    invoke-static {p3, p0, p1, p2, v6}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250075
    .line 250076
    .line 250077
    goto :goto_0

    .line 250078
    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    .line 250079
    .line 250080
    aput-object p0, p2, v1

    .line 250081
    .line 250082
    aput-object p1, p2, v2

    .line 250083
    .line 250084
    sget-object p3, Lcom/meituan/android/imsdk/monitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250085
    .line 250086
    const v0, 0x3e0d1b

    .line 250087
    .line 250088
    .line 250089
    invoke-static {p2, v6, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250090
    .line 250091
    .line 250092
    move-result v1

    .line 250093
    if-eqz v1, :cond_5

    .line 250094
    .line 250095
    invoke-static {p2, v6, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250096
    .line 250097
    .line 250098
    goto :goto_0

    .line 250099
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/imsdk/monitor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p2

    .line 250103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250104
    .line 250105
    .line 250106
    move-result p3

    .line 250107
    if-eqz p3, :cond_6

    .line 250108
    .line 250109
    goto :goto_0

    .line 250110
    :cond_6
    invoke-static {p2, p0, p1, v6}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250111
    .line 250112
    .line 250113
    :goto_0
    return-void
.end method
