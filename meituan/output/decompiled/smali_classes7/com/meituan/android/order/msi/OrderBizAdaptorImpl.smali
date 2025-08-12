.class public Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;
.super Lcom/meituan/msi/mtapp/order/IOrderBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4eee38a97c37bc16L    # 1.6686399703565827E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/msi/mtapp/order/IOrderBizAdaptor;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3354c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogParam;Lcom/meituan/msi/api/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x41eb73

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_f

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_8

    .line 170032
    .line 170033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iget-boolean p2, p2, Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogParam;->isStart:Z

    .line 170038
    .line 170039
    new-instance v0, Lcom/meituan/android/order/datepicker/b;

    .line 170040
    .line 170041
    invoke-direct {v0, p1}, Lcom/meituan/android/order/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 170042
    .line 170043
    .line 170044
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    const p1, 0x7f1016ff

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    const p1, 0x7f1016fe

    .line 170051
    .line 170052
    .line 170053
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 170054
    .line 170055
    new-instance v4, Ljava/lang/Integer;

    .line 170056
    .line 170057
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170058
    .line 170059
    .line 170060
    aput-object v4, v3, v1

    .line 170061
    .line 170062
    sget-object v4, Lcom/meituan/android/order/datepicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v5, 0x344aa2

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    if-eqz v6, :cond_3

    .line 170072
    .line 170073
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/order/datepicker/b;->e:Landroid/widget/TextView;

    .line 170078
    .line 170079
    if-eqz v3, :cond_4

    .line 170080
    .line 170081
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 170082
    .line 170083
    .line 170084
    :cond_4
    :goto_1
    new-instance p1, Lcom/meituan/android/order/datepicker/a;

    .line 170085
    .line 170086
    invoke-direct {p1}, Lcom/meituan/android/order/datepicker/a;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    const-wide/16 v3, 0x0

    .line 170090
    .line 170091
    if-eqz p2, :cond_8

    .line 170092
    .line 170093
    iget-wide v5, p0, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->a:J

    .line 170094
    .line 170095
    cmp-long v7, v5, v3

    .line 170096
    .line 170097
    if-eqz v7, :cond_5

    .line 170098
    .line 170099
    const/4 v7, 0x1

    .line 170100
    goto :goto_2

    .line 170101
    :cond_5
    const/4 v7, 0x0

    .line 170102
    :goto_2
    if-eqz v7, :cond_6

    .line 170103
    .line 170104
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->c(J)Lcom/meituan/android/order/datepicker/a$a;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    iput-object v5, p1, Lcom/meituan/android/order/datepicker/a;->b:Lcom/meituan/android/order/datepicker/a$a;

    .line 170109
    .line 170110
    :cond_6
    iget-wide v5, p0, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->b:J

    .line 170111
    .line 170112
    cmp-long v7, v5, v3

    .line 170113
    .line 170114
    if-eqz v7, :cond_7

    .line 170115
    .line 170116
    const/4 v3, 0x1

    .line 170117
    goto :goto_3

    .line 170118
    :cond_7
    const/4 v3, 0x0

    .line 170119
    :goto_3
    if-eqz v3, :cond_c

    .line 170120
    .line 170121
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->c(J)Lcom/meituan/android/order/datepicker/a$a;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    iput-object v3, p1, Lcom/meituan/android/order/datepicker/a;->c:Lcom/meituan/android/order/datepicker/a$a;

    .line 170126
    .line 170127
    goto :goto_6

    .line 170128
    :cond_8
    iget-wide v5, p0, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->a:J

    .line 170129
    .line 170130
    cmp-long v7, v5, v3

    .line 170131
    .line 170132
    if-eqz v7, :cond_9

    .line 170133
    .line 170134
    const/4 v7, 0x1

    .line 170135
    goto :goto_4

    .line 170136
    :cond_9
    const/4 v7, 0x0

    .line 170137
    :goto_4
    if-eqz v7, :cond_a

    .line 170138
    .line 170139
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->c(J)Lcom/meituan/android/order/datepicker/a$a;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v5

    .line 170143
    iput-object v5, p1, Lcom/meituan/android/order/datepicker/a;->a:Lcom/meituan/android/order/datepicker/a$a;

    .line 170144
    .line 170145
    :cond_a
    iget-wide v5, p0, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->b:J

    .line 170146
    .line 170147
    cmp-long v7, v5, v3

    .line 170148
    .line 170149
    if-eqz v7, :cond_b

    .line 170150
    .line 170151
    const/4 v3, 0x1

    .line 170152
    goto :goto_5

    .line 170153
    :cond_b
    const/4 v3, 0x0

    .line 170154
    :goto_5
    if-eqz v3, :cond_c

    .line 170155
    .line 170156
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->c(J)Lcom/meituan/android/order/datepicker/a$a;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v3

    .line 170160
    iput-object v3, p1, Lcom/meituan/android/order/datepicker/a;->b:Lcom/meituan/android/order/datepicker/a$a;

    .line 170161
    .line 170162
    :cond_c
    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 170163
    .line 170164
    aput-object p1, v2, v1

    .line 170165
    .line 170166
    sget-object v1, Lcom/meituan/android/order/datepicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170167
    .line 170168
    const v3, 0xddb8dc

    .line 170169
    .line 170170
    .line 170171
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v4

    .line 170175
    if-eqz v4, :cond_d

    .line 170176
    .line 170177
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    goto :goto_7

    .line 170181
    :cond_d
    iget-object v1, v0, Lcom/meituan/android/order/datepicker/b;->a:Lcom/meituan/android/order/datepicker/SimpleDatePicker;

    .line 170182
    .line 170183
    if-eqz v1, :cond_e

    .line 170184
    .line 170185
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/order/datepicker/SimpleDatePicker;->a(Lcom/meituan/android/order/datepicker/a;Lcom/meituan/android/order/datepicker/SimpleDatePicker$a;)V

    .line 170186
    .line 170187
    .line 170188
    :cond_e
    :goto_7
    new-instance p1, Lcom/meituan/android/order/msi/a;

    .line 170189
    .line 170190
    invoke-direct {p1, p0, p3, p2}, Lcom/meituan/android/order/msi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 170191
    .line 170192
    .line 170193
    iput-object p1, v0, Lcom/meituan/android/order/datepicker/b;->g:Lcom/meituan/android/order/msi/a;

    .line 170194
    .line 170195
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170196
    .line 170197
    .line 170198
    :cond_f
    :goto_8
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/order/UserUnlockParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/order/UserUnlockParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x7a285d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    new-instance p3, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 170033
    .line 170034
    iget-object v0, p2, Lcom/meituan/msi/mtapp/order/UserUnlockParam;->componentName:Ljava/lang/String;

    .line 170035
    .line 170036
    new-instance v1, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 170037
    .line 170038
    iget-object v2, p2, Lcom/meituan/msi/mtapp/order/UserUnlockParam;->url:Ljava/lang/String;

    .line 170039
    .line 170040
    iget v3, p2, Lcom/meituan/msi/mtapp/order/UserUnlockParam;->code:I

    .line 170041
    .line 170042
    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 170043
    .line 170044
    .line 170045
    const/4 v2, 0x0

    .line 170046
    invoke-direct {p3, v0, v1, v2}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    .line 170050
    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object p1

    iget v1, p2, Lcom/meituan/msi/mtapp/order/UserUnlockParam;->code:I

    iget-object p2, p2, Lcom/meituan/msi/mtapp/order/UserUnlockParam;->message:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/meituan/passport/q0;->c(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(J)Lcom/meituan/android/order/datepicker/a$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/order/msi/OrderBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcb53db

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/order/datepicker/a$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-wide/16 v2, 0x3e8

    .line 120034
    .line 120035
    mul-long/2addr p1, v2

    .line 120036
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    const/4 p2, 0x2

    .line 120044
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p2

    .line 120048
    const/4 v0, 0x5

    .line 120049
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    new-instance v1, Lcom/meituan/android/order/datepicker/a$a;

    .line 120054
    .line 120055
    invoke-direct {v1, p1, p2, v0}, Lcom/meituan/android/order/datepicker/a$a;-><init>(III)V

    .line 120056
    .line 120057
    .line 120058
    return-object v1
.end method
