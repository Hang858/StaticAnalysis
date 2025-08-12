.class public final Lcom/meituan/android/knb/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xacf2e43ac970f00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/knb/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x80cc84

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/high16 v0, 0x4000000

    .line 170031
    .line 170032
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 170033
    .line 170034
    .line 170035
    const/high16 v0, -0x80000000

    .line 170036
    .line 170037
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p0, p1}, Lcom/meituan/android/knb/common/h;->c(Landroid/view/Window;I)V

    return-void
.end method

.method public static b(Landroid/view/Window;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/knb/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0xd9391a

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    const/high16 v0, 0x4000000

    .line 210039
    .line 210040
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 210041
    .line 210042
    .line 210043
    const/high16 v0, -0x80000000

    .line 210044
    .line 210045
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 210049
    .line 210050
    .line 210051
    invoke-static {p0, p1}, Lcom/meituan/android/knb/common/h;->c(Landroid/view/Window;I)V

    .line 210052
    .line 210053
    .line 210054
    return-void
.end method

.method public static c(Landroid/view/Window;I)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/knb/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xbd0781

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v1, -0x1

    .line 170031
    if-ne p1, v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p0, v1, v2

    .line 170037
    .line 170038
    new-instance v3, Ljava/lang/Integer;

    .line 170039
    .line 170040
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170041
    .line 170042
    .line 170043
    aput-object v3, v1, v4

    .line 170044
    .line 170045
    sget-object v3, Lcom/meituan/android/knb/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    const v6, 0xa6dcbf

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v7

    .line 170054
    const/16 v8, 0x17

    .line 170055
    .line 170056
    if-eqz v7, :cond_2

    .line 170057
    .line 170058
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Ljava/lang/Boolean;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170070
    .line 170071
    if-eq v1, v8, :cond_3

    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_3
    :try_start_0
    const-string v1, "http.agent"

    .line 170075
    .line 170076
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v3

    .line 170084
    if-nez v3, :cond_5

    .line 170085
    .line 170086
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170087
    .line 170088
    const-string v5, "mi"

    .line 170089
    .line 170090
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-nez v3, :cond_5

    .line 170095
    .line 170096
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    const-string v3, "miui"

    .line 170101
    .line 170102
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-eqz v1, :cond_5

    .line 170107
    .line 170108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 170113
    .line 170114
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v3

    .line 170118
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 170119
    .line 170120
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v5

    .line 170124
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170125
    .line 170126
    .line 170127
    move-result v3

    .line 170128
    const-string v5, "setExtraFlags"

    .line 170129
    .line 170130
    new-array v6, v0, [Ljava/lang/Class;

    .line 170131
    .line 170132
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170133
    .line 170134
    aput-object v7, v6, v2

    .line 170135
    .line 170136
    aput-object v7, v6, v4

    .line 170137
    .line 170138
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    new-array v0, v0, [Ljava/lang/Object;

    .line 170143
    .line 170144
    if-nez p1, :cond_4

    .line 170145
    .line 170146
    move v5, v3

    .line 170147
    goto :goto_0

    .line 170148
    :cond_4
    const/4 v5, 0x0

    .line 170149
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v5

    .line 170153
    aput-object v5, v0, v2

    .line 170154
    .line 170155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    aput-object v3, v0, v4

    .line 170160
    .line 170161
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170162
    .line 170163
    .line 170164
    const/4 v2, 0x1

    .line 170165
    :catch_0
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 170166
    .line 170167
    return-void

    .line 170168
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170169
    .line 170170
    if-lt v0, v8, :cond_8

    .line 170171
    .line 170172
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p0

    .line 170176
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 170177
    .line 170178
    .line 170179
    move-result v0

    .line 170180
    if-nez p1, :cond_7

    .line 170181
    .line 170182
    or-int/lit16 p1, v0, 0x2000

    .line 170183
    .line 170184
    goto :goto_2

    .line 170185
    :cond_7
    and-int/lit16 p1, v0, -0x2001

    .line 170186
    .line 170187
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170188
    .line 170189
    .line 170190
    :cond_8
    return-void
.end method
