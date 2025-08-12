.class public abstract Lcom/meituan/android/phoenix/view/calendar/b;
.super Lcom/meituan/android/phoenix/view/calendar/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/view/calendar/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/phoenix/view/calendar/c;",
        ">",
        "Lcom/meituan/android/phoenix/view/calendar/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/text/SimpleDateFormat;

.field public static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field public f:Landroid/view/LayoutInflater;

.field public g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100001
    .line 100002
    const-string v1, "yyyyMM"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/meituan/android/phoenix/view/calendar/b;->h:Ljava/text/SimpleDateFormat;

    .line 100008
    .line 100009
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100010
    const-string v1, "yyyy\u5e74M\u6708"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/android/phoenix/view/calendar/b;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "TT;>;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/meituan/android/phoenix/view/calendar/h;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x6ecf2d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/phoenix/view/calendar/b;->g:Ljava/util/TreeMap;

    .line 150028
    .line 150029
    const-string p2, "layout_inflater"

    .line 150030
    .line 150031
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/b;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object p3, v1, v4

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/phoenix/view/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0x90e676

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/b;->g:Ljava/util/TreeMap;

    .line 170036
    .line 170037
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    aget-object p1, v1, p1

    .line 170046
    .line 170047
    check-cast p1, Ljava/lang/String;

    .line 170048
    .line 170049
    new-array v0, v0, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p1, v0, v3

    .line 170052
    .line 170053
    aput-object p2, v0, v2

    .line 170054
    .line 170055
    aput-object p3, v0, v4

    .line 170056
    .line 170057
    sget-object p3, Lcom/meituan/android/phoenix/view/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v1, 0xfc50d6

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-eqz v2, :cond_1

    .line 170067
    .line 170068
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Landroid/view/View;

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_1
    if-eqz p2, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p3

    .line 170081
    check-cast p3, Lcom/meituan/android/phoenix/view/calendar/b$a;

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/phoenix/view/calendar/b;->f:Landroid/view/LayoutInflater;

    .line 170085
    .line 170086
    const p3, 0x7f0c0969

    .line 170087
    .line 170088
    .line 170089
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170090
    .line 170091
    .line 170092
    move-result p3

    .line 170093
    const/4 v0, 0x0

    .line 170094
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    new-instance p3, Lcom/meituan/android/phoenix/view/calendar/b$a;

    .line 170099
    .line 170100
    invoke-direct {p3}, Lcom/meituan/android/phoenix/view/calendar/b$a;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    const v0, 0x7f0a0884

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    check-cast v0, Landroid/widget/TextView;

    .line 170111
    .line 170112
    iput-object v0, p3, Lcom/meituan/android/phoenix/view/calendar/b$a;->a:Landroid/widget/TextView;

    .line 170113
    .line 170114
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170115
    .line 170116
    .line 170117
    :goto_0
    const-string v0, "GMT+08:00"

    .line 170118
    .line 170119
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 170124
    .line 170125
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170130
    .line 170131
    .line 170132
    move-result-wide v1

    .line 170133
    const-wide/16 v3, 0x0

    .line 170134
    .line 170135
    cmp-long v5, v1, v3

    .line 170136
    .line 170137
    if-lez v5, :cond_3

    .line 170138
    .line 170139
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170140
    .line 170141
    .line 170142
    move-result-wide v1

    .line 170143
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170144
    .line 170145
    .line 170146
    :cond_3
    :try_start_0
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/b;->h:Ljava/text/SimpleDateFormat;

    .line 170147
    .line 170148
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 170153
    .line 170154
    .line 170155
    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170156
    :catch_0
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170157
    .line 170158
    .line 170159
    sget-object p1, Lcom/meituan/android/phoenix/view/calendar/b;->i:Ljava/text/SimpleDateFormat;

    .line 170160
    .line 170161
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    iget-object p3, p3, Lcom/meituan/android/phoenix/view/calendar/b$a;->a:Landroid/widget/TextView;

    .line 170170
    .line 170171
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170172
    .line 170173
    .line 170174
    move-object p1, p2

    .line 170175
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object v1, v0, p2

    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p3, v0, p2

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/phoenix/view/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v1, 0x9a01cb

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Landroid/view/View;

    .line 190041
    .line 190042
    return-object p1

    .line 190043
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/phoenix/view/calendar/b;->g:Ljava/util/TreeMap;

    .line 190044
    .line 190045
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p2

    .line 190053
    aget-object p1, p2, p1

    .line 190054
    .line 190055
    check-cast p1, Ljava/lang/String;

    .line 190056
    .line 190057
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/phoenix/view/calendar/b;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p1

    return-object p1
.end method

.method public abstract l(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
