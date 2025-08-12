.class public abstract Lcom/meituan/android/mtgb/business/tab/adapter/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CP:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ITCP;)",
            "Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p3, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/mtgb/business/tab/adapter/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v6, 0x2d4230

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/tab/adapter/base/a;->b(I)Ljava/lang/Class;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p2

    .line 210039
    const-string v1, "MTGBaseTemplateFactory"

    .line 210040
    .line 210041
    new-array v5, v4, [Ljava/lang/Object;

    .line 210042
    .line 210043
    aput-object p2, v5, v2

    .line 210044
    .line 210045
    sget-object v6, Lcom/meituan/android/mtgb/business/tab/adapter/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210046
    .line 210047
    const v7, 0xeb32e9

    .line 210048
    .line 210049
    .line 210050
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v8

    .line 210054
    if-eqz v8, :cond_1

    .line 210055
    .line 210056
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;

    .line 210061
    .line 210062
    goto :goto_1

    .line 210063
    :cond_1
    const/4 v5, 0x0

    .line 210064
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210069
    .line 210070
    goto :goto_1

    .line 210071
    :catch_0
    move-exception p2

    .line 210072
    sget-boolean v6, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210073
    .line 210074
    if-eqz v6, :cond_2

    .line 210075
    .line 210076
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    new-array v6, v2, [Ljava/lang/Object;

    .line 210081
    .line 210082
    invoke-static {v1, p2, v6}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210083
    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :catch_1
    move-exception p2

    .line 210087
    sget-boolean v6, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210088
    .line 210089
    if-eqz v6, :cond_2

    .line 210090
    .line 210091
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p2

    .line 210095
    new-array v6, v2, [Ljava/lang/Object;

    .line 210096
    .line 210097
    invoke-static {v1, p2, v6}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210098
    .line 210099
    .line 210100
    :cond_2
    :goto_0
    move-object p2, v5

    .line 210101
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 210102
    .line 210103
    aput-object p2, v0, v2

    .line 210104
    .line 210105
    aput-object p1, v0, v4

    .line 210106
    .line 210107
    aput-object p3, v0, v3

    .line 210108
    .line 210109
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210110
    .line 210111
    const v2, 0x14e74a

    .line 210112
    .line 210113
    .line 210114
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210115
    .line 210116
    .line 210117
    move-result v3

    .line 210118
    if-eqz v3, :cond_3

    .line 210119
    .line 210120
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p1

    .line 210124
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;

    .line 210125
    .line 210126
    goto :goto_2

    .line 210127
    :cond_3
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 210128
    .line 210129
    .line 210130
    move-result-object p1

    .line 210131
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;

    .line 210132
    .line 210133
    :goto_2
    return-object p1
.end method

.method public abstract b(I)Ljava/lang/Class;
.end method
