.class public Lcom/meituan/msi/api/router/JumpToLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/router/IJumpToLink;
.implements Lcom/meituan/msi/api/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50911337034a3209L    # 1.2653802626890013E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jumpToLink(Lcom/meituan/msi/api/router/JumpToLinkParam;Lcom/meituan/msi/context/f;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/msi/api/router/JumpToLink;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x173419

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p2, Lcom/meituan/msi/bean/MsiContext;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/msi/api/router/JumpToLinkParam;->url:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const/16 v2, 0x1f4

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    const/16 p1, 0x4e21

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string v0, "url is empty"

    .line 170043
    .line 170044
    invoke-virtual {p2, v2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 170049
    .line 170050
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    const-string v4, "android.intent.action.VIEW"

    .line 170055
    .line 170056
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    const v4, 0xe677

    .line 170064
    .line 170065
    .line 170066
    if-nez v3, :cond_2

    .line 170067
    .line 170068
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    const-string v0, "activity is null"

    .line 170073
    .line 170074
    invoke-virtual {p2, v2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170075
    .line 170076
    .line 170077
    return-void

    .line 170078
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    if-nez v5, :cond_3

    .line 170083
    .line 170084
    const/16 p1, 0x2713

    .line 170085
    .line 170086
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    const-string v0, "packageManager is null"

    .line 170091
    .line 170092
    invoke-virtual {p2, v2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170093
    .line 170094
    .line 170095
    return-void

    .line 170096
    :cond_3
    new-instance v6, Landroid/content/Intent;

    .line 170097
    .line 170098
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170106
    .line 170107
    .line 170108
    const/4 v0, 0x0

    .line 170109
    const/high16 v3, 0x10000

    .line 170110
    .line 170111
    :try_start_0
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170115
    goto :goto_0

    .line 170116
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    const-string v7, ", jumpToLink fail resolveActivity RuntimeException1"

    .line 170125
    .line 170126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v3

    .line 170133
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    :goto_0
    if-eqz v0, :cond_4

    .line 170137
    .line 170138
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170139
    .line 170140
    if-nez v3, :cond_5

    .line 170141
    .line 170142
    :cond_4
    :try_start_1
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170146
    goto :goto_1

    .line 170147
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    const-string p1, ", jumpToLink fail resolveActivity RuntimeException2"

    .line 170156
    .line 170157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 170168
    .line 170169
    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170170
    .line 170171
    if-eqz p1, :cond_6

    .line 170172
    .line 170173
    new-instance p1, Lcom/meituan/msi/api/router/JumpToLink$a;

    .line 170174
    .line 170175
    invoke-direct {p1, p2, v0, v6}, Lcom/meituan/msi/api/router/JumpToLink$a;-><init>(Lcom/meituan/msi/bean/MsiContext;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-static {p1}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 170179
    .line 170180
    .line 170181
    goto :goto_2

    .line 170182
    :cond_6
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    const-string v0, "resolveActivity or activityInfo is null"

    .line 170187
    .line 170188
    invoke-virtual {p2, v2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170189
    .line 170190
    .line 170191
    :goto_2
    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/msi/api/router/JumpToLink;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0x582eed

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    iget-object p1, p1, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 220037
    .line 220038
    const-string p2, "msc"

    .line 220039
    .line 220040
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result p1

    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    if-eqz p1, :cond_2

    .line 220052
    .line 220053
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    const-string p2, "onJumpToLink"

    .line 220058
    .line 220059
    const-string p3, ""

    .line 220060
    invoke-interface {p1, p2, p3}, Lcom/meituan/msi/dispather/d;->dispatchInner(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
