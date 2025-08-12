.class public final Lcom/meituan/android/travel/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d96475f6a383a76L    # -7.632418758511875E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/android/travel/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x13c6c2

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
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v1, "\u3001"

    .line 170033
    .line 170034
    const-string v4, "/"

    .line 170035
    .line 170036
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-array v0, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p0, v0, v2

    .line 170051
    .line 170052
    aput-object p1, v0, v3

    .line 170053
    .line 170054
    sget-object v1, Lcom/meituan/android/travel/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v4, 0x861049

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v6

    .line 170063
    if-eqz v6, :cond_2

    .line 170064
    .line 170065
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    const-string v0, ""

    .line 170070
    .line 170071
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/b;->a(Ljava/util/List;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-eqz v1, :cond_3

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-le v1, v3, :cond_5

    .line 170083
    .line 170084
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 170085
    .line 170086
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170087
    .line 170088
    .line 170089
    new-array v2, v2, [Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    check-cast v2, [Ljava/lang/CharSequence;

    .line 170096
    .line 170097
    new-instance v4, Lcom/meituan/android/travel/utils/e;

    .line 170098
    .line 170099
    invoke-direct {v4, p1, p0}, Lcom/meituan/android/travel/utils/e;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    if-nez v0, :cond_4

    .line 170119
    .line 170120
    const v0, 0x7f102f74

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 170128
    .line 170129
    .line 170130
    :cond_4
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    const-string v1, "tel:"

    .line 170143
    .line 170144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    check-cast p1, Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    new-instance v0, Landroid/content/Intent;

    .line 170161
    .line 170162
    const-string v1, "android.intent.action.VIEW"

    .line 170163
    .line 170164
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170172
    .line 170173
    .line 170174
    :catch_0
    :goto_0
    return-void
.end method
