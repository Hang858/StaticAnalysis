.class public final Lcom/meituan/android/growth/impl/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/service/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67ea2f1a4905953L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x4

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "group"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    const-string v4, "b_group_4fwvaodw_mc"

    .line 130010
    .line 130011
    aput-object v4, v0, v3

    .line 130012
    .line 130013
    const/4 v5, 0x2

    .line 130014
    aput-object p0, v0, v5

    .line 130015
    .line 130016
    const/4 v6, 0x3

    .line 130017
    const-string v7, "c_group_gvijk0fw"

    .line 130018
    .line 130019
    aput-object v7, v0, v6

    .line 130020
    .line 130021
    sget-object v8, Lcom/meituan/android/growth/impl/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const/4 v9, 0x0

    .line 130024
    const v10, 0x2659d4

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v11

    .line 130031
    if-eqz v11, :cond_0

    .line 130032
    .line 130033
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 130038
    .line 130039
    aput-object v2, v0, v1

    .line 130040
    .line 130041
    aput-object v4, v0, v3

    .line 130042
    .line 130043
    aput-object v7, v0, v5

    .line 130044
    .line 130045
    sget-object v5, Lcom/meituan/android/growth/impl/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130046
    .line 130047
    const v6, 0xbb2c71

    .line 130048
    .line 130049
    .line 130050
    invoke-static {v0, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v8

    .line 130054
    if-eqz v8, :cond_1

    .line 130055
    .line 130056
    invoke-static {v0, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    check-cast v0, Ljava/lang/Boolean;

    .line 130061
    .line 130062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    if-nez v0, :cond_2

    .line 130072
    .line 130073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v0

    .line 130077
    if-nez v0, :cond_2

    .line 130078
    .line 130079
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    if-nez v0, :cond_2

    .line 130084
    .line 130085
    const/4 v1, 0x1

    .line 130086
    :cond_2
    move v0, v1

    .line 130087
    :goto_0
    if-nez v0, :cond_3

    .line 130088
    .line 130089
    return-void

    .line 130090
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 130091
    .line 130092
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v0, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    const-string v1, ""

    .line 130110
    .line 130111
    invoke-virtual {v0, v1, v4, p0, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    return-void
.end method
