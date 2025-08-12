.class public final Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fce43e789e64510L    # 4.2505965074498334E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;)Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p0, v1, v2

    .line 230005
    .line 230006
    new-instance v3, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v4, 0x1

    .line 230012
    aput-object v3, v1, v4

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p2, v1, v3

    .line 230016
    .line 230017
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v6, 0x0

    .line 230020
    const v7, 0x55d34b

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v8

    .line 230027
    if-eqz v8, :cond_0

    .line 230028
    .line 230029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 230037
    .line 230038
    new-instance v5, Ljava/lang/Integer;

    .line 230039
    .line 230040
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230041
    .line 230042
    .line 230043
    aput-object v5, v1, v2

    .line 230044
    .line 230045
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230046
    .line 230047
    const v7, 0x69206c

    .line 230048
    .line 230049
    .line 230050
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230051
    .line 230052
    .line 230053
    move-result v8

    .line 230054
    if-eqz v8, :cond_1

    .line 230055
    .line 230056
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    check-cast p1, Ljava/lang/Class;

    .line 230061
    .line 230062
    goto :goto_0

    .line 230063
    :cond_1
    if-eq p1, v4, :cond_4

    .line 230064
    .line 230065
    if-eq p1, v3, :cond_3

    .line 230066
    .line 230067
    if-eq p1, v0, :cond_2

    .line 230068
    .line 230069
    const-class p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g;

    .line 230070
    .line 230071
    goto :goto_0

    .line 230072
    :cond_2
    const-class p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c;

    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_3
    const-class p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/b;

    .line 230076
    .line 230077
    goto :goto_0

    .line 230078
    :cond_4
    const-class p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/f;

    .line 230079
    .line 230080
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p1

    .line 230084
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230085
    .line 230086
    goto :goto_1

    .line 230087
    :catch_0
    move-object p1, v6

    .line 230088
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 230089
    .line 230090
    aput-object p1, v0, v2

    .line 230091
    .line 230092
    aput-object p0, v0, v4

    .line 230093
    .line 230094
    aput-object p2, v0, v3

    .line 230095
    .line 230096
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230097
    .line 230098
    const v2, 0xf079ac

    .line 230099
    .line 230100
    .line 230101
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230102
    .line 230103
    .line 230104
    move-result v3

    .line 230105
    if-eqz v3, :cond_5

    .line 230106
    .line 230107
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230108
    .line 230109
    .line 230110
    move-result-object p0

    .line 230111
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;

    .line 230112
    .line 230113
    goto :goto_2

    .line 230114
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;->b(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;)Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p0

    .line 230118
    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x44f57b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "TITLE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "PRICE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "INFO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    return v4

    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_2
        0x48db929 -> :sswitch_1
        0x4c22a38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
