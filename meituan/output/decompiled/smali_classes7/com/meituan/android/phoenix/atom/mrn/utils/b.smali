.class public final synthetic Lcom/meituan/android/phoenix/atom/mrn/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/meituan/android/phoenix/atom/mrn/utils/b;

.field public static final synthetic c:Lcom/meituan/android/phoenix/atom/mrn/utils/b;

.field public static final synthetic d:Lcom/meituan/android/phoenix/atom/mrn/utils/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/utils/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/utils/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/phoenix/atom/mrn/utils/b;->b:Lcom/meituan/android/phoenix/atom/mrn/utils/b;

    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/utils/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/utils/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/phoenix/atom/mrn/utils/b;->c:Lcom/meituan/android/phoenix/atom/mrn/utils/b;

    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/utils/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/utils/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/phoenix/atom/mrn/utils/b;->d:Lcom/meituan/android/phoenix/atom/mrn/utils/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/mrn/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 150000
    iget v0, p0, Lcom/meituan/android/phoenix/atom/mrn/utils/b;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    const/4 v3, 0x0

    .line 150005
    const/4 v4, 0x2

    .line 150006
    packed-switch v0, :pswitch_data_0

    .line 150007
    .line 150008
    .line 150009
    goto :goto_2

    .line 150010
    :pswitch_0
    check-cast p1, Lcom/sankuai/meituan/model/datarequest/area/Area;

    .line 150011
    .line 150012
    check-cast p2, Lcom/sankuai/meituan/model/datarequest/area/Area;

    .line 150013
    .line 150014
    sget-object v0, Lcom/meituan/android/pt/mtcity/model/AreaResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    new-array v0, v4, [Ljava/lang/Object;

    .line 150017
    .line 150018
    aput-object p1, v0, v3

    .line 150019
    .line 150020
    aput-object p2, v0, v2

    .line 150021
    .line 150022
    sget-object v2, Lcom/meituan/android/pt/mtcity/model/AreaResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v3, 0x99ec4b

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Ljava/lang/Integer;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/model/datarequest/area/Area;->slug:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    iget-object p2, p2, Lcom/sankuai/meituan/model/datarequest/area/Area;->slug:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    :goto_0
    return p1

    .line 150061
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 150062
    .line 150063
    check-cast p2, Ljava/lang/Long;

    .line 150064
    .line 150065
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    new-array v0, v4, [Ljava/lang/Object;

    .line 150068
    .line 150069
    aput-object p1, v0, v3

    .line 150070
    .line 150071
    aput-object p2, v0, v2

    .line 150072
    .line 150073
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150074
    .line 150075
    const v3, 0x353b3f

    .line 150076
    .line 150077
    .line 150078
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v4

    .line 150082
    if-eqz v4, :cond_1

    .line 150083
    .line 150084
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    check-cast p1, Ljava/lang/Integer;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150091
    .line 150092
    .line 150093
    move-result p1

    .line 150094
    goto :goto_1

    .line 150095
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v0

    .line 150099
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150100
    .line 150101
    .line 150102
    move-result-wide p1

    .line 150103
    sub-long/2addr v0, p1

    .line 150104
    long-to-int p1, v0

    .line 150105
    :goto_1
    return p1

    .line 150106
    :goto_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 150107
    .line 150108
    check-cast p2, Ljava/util/Map$Entry;

    .line 150109
    .line 150110
    sget-object v0, Lcom/sankuai/battery/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150111
    .line 150112
    new-array v0, v4, [Ljava/lang/Object;

    .line 150113
    .line 150114
    aput-object p1, v0, v3

    .line 150115
    .line 150116
    aput-object p2, v0, v2

    .line 150117
    .line 150118
    sget-object v2, Lcom/sankuai/battery/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150119
    .line 150120
    const v3, 0x3e0276

    .line 150121
    .line 150122
    .line 150123
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v4

    .line 150127
    if-eqz v4, :cond_2

    .line 150128
    .line 150129
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    check-cast p1, Ljava/lang/Integer;

    .line 150134
    .line 150135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150136
    .line 150137
    .line 150138
    move-result p1

    .line 150139
    goto :goto_3

    .line 150140
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    check-cast p2, Lcom/sankuai/battery/feature/b$a;

    .line 150145
    .line 150146
    iget-wide v0, p2, Lcom/sankuai/battery/feature/b$a;->b:J

    .line 150147
    .line 150148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150149
    .line 150150
    move-result-object p1

    check-cast p1, Lcom/sankuai/battery/feature/b$a;

    iget-wide p1, p1, Lcom/sankuai/battery/feature/b$a;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
