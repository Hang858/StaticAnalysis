.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;",
            ">;)",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x96a7c4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string v0, "inputConfigs"

    .line 220031
    .line 220032
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    const-string v0, "shortcutAreas"

    .line 220036
    .line 220037
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    .line 220041
    .line 220042
    const/4 v2, 0x0

    .line 220043
    const/4 v3, 0x0

    .line 220044
    const/4 v4, 0x0

    .line 220045
    const/4 v5, 0x0

    .line 220046
    const/4 v6, 0x0

    .line 220047
    const/4 v7, 0x0

    .line 220048
    const/4 v8, 0x0

    .line 220049
    const/16 v9, 0x7f

    .line 220050
    .line 220051
    const/4 v10, 0x0

    .line 220052
    move-object v1, v0

    .line 220053
    invoke-direct/range {v1 .. v10}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    sparse-switch v1, :sswitch_data_0

    .line 220061
    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :sswitch_0
    const-string p2, "select_origin_dest"

    .line 220065
    .line 220066
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result p1

    .line 220070
    if-eqz p1, :cond_1

    .line 220071
    .line 220072
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 220073
    .line 220074
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 220075
    .line 220076
    const/4 v7, 0x0

    .line 220077
    const/4 v8, 0x0

    .line 220078
    const/16 v9, 0x60

    .line 220079
    .line 220080
    const/4 v10, 0x0

    .line 220081
    move-object v1, v0

    .line 220082
    move-object v2, v6

    .line 220083
    move-object v3, v6

    .line 220084
    move-object v5, v6

    .line 220085
    invoke-static/range {v1 .. v10}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->copy$default(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    goto :goto_0

    .line 220090
    :sswitch_1
    const-string p2, "select_travel"

    .line 220091
    .line 220092
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220093
    .line 220094
    .line 220095
    move-result p1

    .line 220096
    if-eqz p1, :cond_1

    .line 220097
    .line 220098
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 220099
    .line 220100
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 220101
    .line 220102
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->s()Z

    .line 220103
    .line 220104
    .line 220105
    move-result p1

    .line 220106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p1

    .line 220110
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->b(Ljava/lang/Boolean;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v4

    .line 220114
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 220115
    .line 220116
    const/4 v7, 0x0

    .line 220117
    const/4 v8, 0x0

    .line 220118
    const/16 v9, 0x60

    .line 220119
    .line 220120
    const/4 v10, 0x0

    .line 220121
    move-object v1, v0

    .line 220122
    move-object v2, v5

    .line 220123
    move-object v3, v5

    .line 220124
    invoke-static/range {v1 .. v10}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->copy$default(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v0

    .line 220128
    goto :goto_0

    .line 220129
    :sswitch_2
    const-string v1, "select_nearby"

    .line 220130
    .line 220131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220132
    .line 220133
    .line 220134
    move-result p1

    .line 220135
    if-eqz p1, :cond_1

    .line 220136
    .line 220137
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 220138
    .line 220139
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 220140
    .line 220141
    move-object v1, v0

    .line 220142
    move-object v2, v6

    .line 220143
    move-object v3, v6

    .line 220144
    move-object v4, v6

    .line 220145
    move-object v7, p2

    .line 220146
    move-object v8, p3

    .line 220147
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->copy(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v0

    .line 220151
    goto :goto_0

    .line 220152
    :sswitch_3
    const-string v1, "select_route"

    .line 220153
    .line 220154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220155
    .line 220156
    .line 220157
    move-result p1

    .line 220158
    if-eqz p1, :cond_1

    .line 220159
    .line 220160
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 220161
    .line 220162
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 220163
    .line 220164
    move-object v1, v0

    .line 220165
    move-object v2, v6

    .line 220166
    move-object v3, v6

    .line 220167
    move-object v4, v6

    .line 220168
    move-object v7, p2

    .line 220169
    move-object v8, p3

    .line 220170
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->copy(Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;Ljava/util/List;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v0

    .line 220174
    :cond_1
    :goto_0
    return-object v0

    .line 220175
    nop

    .line 220176
    :sswitch_data_0
    .sparse-switch
        -0x71fe62ba -> :sswitch_3
        0x2ac89f22 -> :sswitch_2
        0x35bcf3bd -> :sswitch_1
        0x6bcd8958 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7832cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->b:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    :goto_0
    return-object p1
.end method
