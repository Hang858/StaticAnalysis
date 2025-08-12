.class public final Lcom/meituan/android/mtgb/business/filter/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40251490bbd93f1dL    # 10.540166731137612

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/meituan/android/mtgb/business/filter/adapter/a$b;)Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p2, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/mtgb/business/filter/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v6, 0x0

    .line 210020
    const v7, 0x858155

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v8

    .line 210027
    if-eqz v8, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 210037
    .line 210038
    new-instance v5, Ljava/lang/Integer;

    .line 210039
    .line 210040
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210041
    .line 210042
    .line 210043
    aput-object v5, v1, v2

    .line 210044
    .line 210045
    sget-object v5, Lcom/meituan/android/mtgb/business/filter/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210046
    .line 210047
    const v7, 0xaab73d

    .line 210048
    .line 210049
    .line 210050
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v8

    .line 210054
    if-eqz v8, :cond_1

    .line 210055
    .line 210056
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    check-cast p1, Ljava/lang/Class;

    .line 210061
    .line 210062
    goto :goto_0

    .line 210063
    :cond_1
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/adapter/a$a;->a:Lcom/meituan/android/mtgb/business/filter/adapter/a$a;

    .line 210064
    .line 210065
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210066
    .line 210067
    .line 210068
    move-result v1

    .line 210069
    if-ne p1, v1, :cond_2

    .line 210070
    .line 210071
    const-class p1, Lcom/meituan/android/mtgb/business/filter/areaitem/d;

    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_2
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/adapter/a$a;->b:Lcom/meituan/android/mtgb/business/filter/adapter/a$a;

    .line 210075
    .line 210076
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210077
    .line 210078
    .line 210079
    move-result v1

    .line 210080
    if-ne p1, v1, :cond_3

    .line 210081
    .line 210082
    const-class p1, Lcom/meituan/android/mtgb/business/filter/areaitem/f;

    .line 210083
    .line 210084
    goto :goto_0

    .line 210085
    :cond_3
    const-class p1, Lcom/meituan/android/mtgb/business/filter/areaitem/i;

    .line 210086
    .line 210087
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    .line 210091
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/areaitem/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210092
    .line 210093
    goto :goto_2

    .line 210094
    :catch_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210095
    .line 210096
    goto :goto_1

    .line 210097
    :catch_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210098
    .line 210099
    :goto_1
    move-object p1, v6

    .line 210100
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 210101
    .line 210102
    aput-object p1, v0, v2

    .line 210103
    .line 210104
    aput-object p0, v0, v4

    .line 210105
    .line 210106
    aput-object p2, v0, v3

    .line 210107
    .line 210108
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210109
    .line 210110
    const v2, 0x9cd3c1

    .line 210111
    .line 210112
    .line 210113
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210114
    .line 210115
    .line 210116
    move-result v3

    .line 210117
    if-eqz v3, :cond_4

    .line 210118
    .line 210119
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p0

    .line 210123
    check-cast p0, Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;

    .line 210124
    .line 210125
    goto :goto_3

    .line 210126
    :cond_4
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/mtgb/business/filter/areaitem/a;->b(Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/filter/adapter/a$b;)Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;

    .line 210127
    .line 210128
    .line 210129
    move-result-object p0

    .line 210130
    :goto_3
    return-object p0
.end method
