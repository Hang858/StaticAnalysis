.class public final Lcom/meituan/android/mrn/utils/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x681ea64dc27c3f47L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/mrn/router/e;)Lcom/meituan/android/mrn/component/skeleton/a;
    .locals 10

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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x3aad03

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/mrn/component/skeleton/a;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_8

    .line 170029
    .line 170030
    iget-object v1, p1, Lcom/meituan/android/mrn/router/e;->m:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-nez v4, :cond_8

    .line 170037
    .line 170038
    iget-object v4, p1, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v6

    .line 170044
    if-nez v6, :cond_8

    .line 170045
    .line 170046
    new-array v6, v0, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p0, v6, v2

    .line 170049
    .line 170050
    aput-object v4, v6, v3

    .line 170051
    .line 170052
    sget-object v7, Lcom/meituan/android/mrn/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const v8, 0x5030da

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v9

    .line 170061
    if-eqz v9, :cond_1

    .line 170062
    .line 170063
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    check-cast v4, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170074
    goto :goto_0

    .line 170075
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v6

    .line 170079
    invoke-static {v6}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v6

    .line 170083
    :goto_0
    if-eqz v6, :cond_2

    .line 170084
    .line 170085
    invoke-virtual {v6, v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getHighestBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v4

    .line 170089
    goto :goto_1

    .line 170090
    :cond_2
    move-object v4, v5

    .line 170091
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 170092
    .line 170093
    aput-object v4, v0, v2

    .line 170094
    .line 170095
    aput-object v1, v0, v3

    .line 170096
    .line 170097
    sget-object v6, Lcom/meituan/android/mrn/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const v7, 0x511eb2

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v8

    .line 170106
    if-eqz v8, :cond_3

    .line 170107
    .line 170108
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    move-object v5, v0

    .line 170113
    check-cast v5, Lcom/meituan/dio/easy/DioFile;

    .line 170114
    .line 170115
    goto :goto_3

    .line 170116
    :cond_3
    if-nez v4, :cond_4

    .line 170117
    .line 170118
    goto :goto_3

    .line 170119
    :cond_4
    const-string v0, "$"

    .line 170120
    .line 170121
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    if-eqz v0, :cond_5

    .line 170126
    .line 170127
    const-string v0, "\\$"

    .line 170128
    .line 170129
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    array-length v6, v0

    .line 170134
    sub-int/2addr v6, v3

    .line 170135
    aget-object v0, v0, v6

    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :cond_5
    move-object v0, v1

    .line 170139
    :goto_2
    invoke-virtual {v4, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170144
    .line 170145
    .line 170146
    move-result v3

    .line 170147
    if-eqz v3, :cond_6

    .line 170148
    .line 170149
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170150
    .line 170151
    .line 170152
    move-result v3

    .line 170153
    if-eqz v3, :cond_6

    .line 170154
    .line 170155
    move-object v5, v0

    .line 170156
    :cond_6
    :goto_3
    new-instance v0, Lcom/meituan/android/mrn/component/skeleton/a;

    .line 170157
    .line 170158
    invoke-direct {v0, p0, v1, v5}, Lcom/meituan/android/mrn/component/skeleton/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;)V

    .line 170159
    .line 170160
    .line 170161
    iget-boolean p0, p1, Lcom/meituan/android/mrn/router/e;->n:Z

    .line 170162
    .line 170163
    if-eqz p0, :cond_7

    .line 170164
    .line 170165
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/component/skeleton/a;->setOpenAnim(Z)V

    .line 170166
    .line 170167
    .line 170168
    :cond_7
    :try_start_1
    const-string p0, "#fefefe"

    .line 170169
    .line 170170
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170171
    .line 170172
    .line 170173
    move-result p0

    .line 170174
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170175
    .line 170176
    .line 170177
    :catch_1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 170178
    .line 170179
    const/4 p1, -0x1

    .line 170180
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170184
    .line 170185
    .line 170186
    return-object v0

    .line 170187
    :cond_8
    return-object v5
.end method
