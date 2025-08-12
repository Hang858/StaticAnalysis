.class public final Lcom/meituan/passport/login/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d7df3ca93d5ffa1L    # -1.8500083395710353E-142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd12bc2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/login/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x595251

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/login/c;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/login/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7946a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "needrisk"

    .line 100019
    .line 100020
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/passport/login/c;->a()Landroid/content/Intent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-static {v3}, Lcom/meituan/passport/PassportConfig;->t(Z)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {v0}, Lcom/meituan/passport/PassportConfig;->t(Z)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/passport/login/c;->a()Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    if-eqz v4, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    invoke-static {v3}, Lcom/meituan/passport/PassportConfig;->t(Z)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    invoke-static {v0}, Lcom/meituan/passport/PassportConfig;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :catchall_0
    move-exception v0

    .line 100073
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    :goto_1
    const-string v0, "partner"

    .line 100077
    .line 100078
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/passport/login/c;->a()Landroid/content/Intent;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    const/4 v2, -0x1

    .line 100087
    if-eqz v1, :cond_4

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/passport/login/c;->a()Landroid/content/Intent;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    invoke-static {v1}, Lcom/meituan/passport/PassportConfig;->s(I)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_4
    invoke-static {v2}, Lcom/meituan/passport/PassportConfig;->s(I)V

    .line 100102
    .line 100103
    .line 100104
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/passport/login/c;->a()Landroid/content/Intent;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    if-eqz v1, :cond_6

    .line 100113
    .line 100114
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    if-eqz v3, :cond_6

    .line 100119
    .line 100120
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    if-nez v3, :cond_5

    .line 100129
    .line 100130
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    invoke-static {v0}, Lcom/meituan/passport/PassportConfig;->s(I)V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_3

    .line 100146
    :cond_5
    invoke-static {v2}, Lcom/meituan/passport/PassportConfig;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100147
    .line 100148
    .line 100149
    goto :goto_3

    .line 100150
    :catchall_1
    move-exception v0

    .line 100151
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_6
    :goto_3
    return-void
.end method
