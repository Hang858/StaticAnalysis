.class public final Lcom/meituan/roodesign/widgets/resources/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x180297e8aedd0293L    # -8.385368292175835E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/roodesign/widgets/resources/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x62eea2

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
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    const/4 v3, 0x3

    .line 170050
    new-array v3, v3, [Ljava/lang/Object;

    .line 170051
    .line 170052
    aput-object v1, v3, v2

    .line 170053
    .line 170054
    new-instance v6, Ljava/lang/Integer;

    .line 170055
    .line 170056
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170057
    .line 170058
    .line 170059
    aput-object v6, v3, v4

    .line 170060
    .line 170061
    aput-object p0, v3, v0

    .line 170062
    .line 170063
    sget-object v6, Lcom/meituan/roodesign/widgets/resources/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    const v7, 0xd8a9ae

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v8

    .line 170072
    if-eqz v8, :cond_1

    .line 170073
    .line 170074
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    check-cast p0, Ljava/lang/Integer;

    .line 170079
    .line 170080
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170081
    .line 170082
    .line 170083
    move-result p0

    .line 170084
    goto :goto_1

    .line 170085
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 170086
    .line 170087
    aput-object v1, v3, v2

    .line 170088
    .line 170089
    new-instance v6, Ljava/lang/Integer;

    .line 170090
    .line 170091
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170092
    .line 170093
    .line 170094
    aput-object v6, v3, v4

    .line 170095
    .line 170096
    sget-object v6, Lcom/meituan/roodesign/widgets/resources/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170097
    .line 170098
    const v7, 0xeeac8a

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v8

    .line 170105
    if-eqz v8, :cond_2

    .line 170106
    .line 170107
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    move-object v5, v3

    .line 170112
    check-cast v5, Landroid/util/TypedValue;

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_2
    new-instance v3, Landroid/util/TypedValue;

    .line 170116
    .line 170117
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v6

    .line 170124
    invoke-virtual {v6, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v6

    .line 170128
    if-eqz v6, :cond_3

    .line 170129
    .line 170130
    move-object v5, v3

    .line 170131
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 170132
    .line 170133
    iget p0, v5, Landroid/util/TypedValue;->data:I

    .line 170134
    .line 170135
    :goto_1
    return p0

    .line 170136
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 170137
    .line 170138
    new-array v0, v0, [Ljava/lang/Object;

    .line 170139
    .line 170140
    aput-object p0, v0, v2

    .line 170141
    .line 170142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    const-string v1, "com.meituan.roodesign.widgets.resources.MaterialAttributes"

    .line 170147
    .line 170148
    invoke-static {p0, p1, v1}, Lcom/meituan/android/arscopt/c;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p0

    .line 170152
    aput-object p0, v0, v4

    .line 170153
    .line 170154
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 170155
    .line 170156
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p0

    .line 170160
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    throw v3
.end method
