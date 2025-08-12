.class public final Lcom/meituan/android/movie/tradebase/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b164b0362831a73L    # 6.181118204836001E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
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
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xc85a9e

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
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_2

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_2
    const-string v1, "[ |/,\uff0c\u3001]"

    .line 170039
    .line 170040
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    array-length v4, v1

    .line 170045
    if-le v4, v3, :cond_4

    .line 170046
    .line 170047
    new-array p1, v0, [Ljava/lang/Object;

    .line 170048
    .line 170049
    aput-object p0, p1, v2

    .line 170050
    .line 170051
    aput-object v1, p1, v3

    .line 170052
    .line 170053
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v2, 0xdc6497

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    if-eqz v4, :cond_3

    .line 170063
    .line 170064
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    .line 170069
    .line 170070
    invoke-direct {p1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170071
    .line 170072
    .line 170073
    const-string v0, "\u62e8\u6253\u7535\u8bdd"

    .line 170074
    .line 170075
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/q;

    .line 170080
    .line 170081
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/util/q;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p0

    .line 170092
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 170100
    .line 170101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    const-string v2, "tel:"

    .line 170107
    .line 170108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    const-string v1, "android.intent.action.DIAL"

    .line 170123
    .line 170124
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_0
    return-void
.end method
