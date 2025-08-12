.class public final Lcom/meituan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4308717c16b4eeedL    # 8.600221514869416E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe5814

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/a;->c:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v1, "android.webkit.WebViewFactory"

    .line 120027
    .line 120028
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    const/16 v5, 0x1a

    .line 120032
    .line 120033
    if-lt v3, v5, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120039
    goto :goto_2

    .line 120040
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-string v5, "getLoadedPackageInfo"

    .line 120045
    .line 120046
    new-array v6, v2, [Ljava/lang/Class;

    .line 120047
    .line 120048
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    new-array v5, v2, [Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catch_0
    move-object v3, v4

    .line 120062
    :goto_0
    if-eqz v3, :cond_3

    .line 120063
    .line 120064
    move-object v4, v3

    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120067
    .line 120068
    const/16 v5, 0x17

    .line 120069
    .line 120070
    if-gt v3, v5, :cond_4

    .line 120071
    .line 120072
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v3, "getWebViewPackageName"

    .line 120077
    .line 120078
    new-array v5, v2, [Ljava/lang/Class;

    .line 120079
    .line 120080
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    new-array v3, v2, [Ljava/lang/Object;

    .line 120085
    .line 120086
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Ljava/lang/String;

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 120094
    .line 120095
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v3, "getCurrentWebViewPackageName"

    .line 120100
    .line 120101
    new-array v5, v2, [Ljava/lang/Class;

    .line 120102
    .line 120103
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    new-array v3, v2, [Ljava/lang/Object;

    .line 120108
    .line 120109
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :catch_1
    move-object v1, v4

    .line 120117
    :goto_1
    if-eqz v1, :cond_5

    .line 120118
    .line 120119
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120127
    :catch_2
    :cond_5
    :goto_2
    const-string p1, ""

    .line 120128
    .line 120129
    if-nez v4, :cond_8

    .line 120130
    .line 120131
    iput-boolean v0, p0, Lcom/meituan/a;->c:Z

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/a;->a:Ljava/lang/String;

    .line 120134
    .line 120135
    if-nez v0, :cond_6

    .line 120136
    .line 120137
    iput-object p1, p0, Lcom/meituan/a;->a:Ljava/lang/String;

    .line 120138
    .line 120139
    :cond_6
    iget-object v0, p0, Lcom/meituan/a;->b:Ljava/lang/String;

    .line 120140
    .line 120141
    if-nez v0, :cond_7

    .line 120142
    .line 120143
    iput-object p1, p0, Lcom/meituan/a;->b:Ljava/lang/String;

    .line 120144
    .line 120145
    :cond_7
    return-void

    .line 120146
    :cond_8
    :try_start_4
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120147
    .line 120148
    iput-object v1, p0, Lcom/meituan/a;->a:Ljava/lang/String;

    .line 120149
    .line 120150
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 120151
    .line 120152
    iput-object v1, p0, Lcom/meituan/a;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120153
    .line 120154
    iput-boolean v0, p0, Lcom/meituan/a;->c:Z

    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/meituan/a;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    if-nez v0, :cond_9

    .line 120159
    .line 120160
    iput-object p1, p0, Lcom/meituan/a;->a:Ljava/lang/String;

    .line 120161
    .line 120162
    :cond_9
    iget-object v0, p0, Lcom/meituan/a;->b:Ljava/lang/String;

    .line 120163
    .line 120164
    if-nez v0, :cond_a

    .line 120165
    .line 120166
    iput-object p1, p0, Lcom/meituan/a;->b:Ljava/lang/String;

    .line 120167
    .line 120168
    :cond_a
    return-void

    .line 120169
    :catchall_0
    move-exception v1

    .line 120170
    iput-boolean v0, p0, Lcom/meituan/a;->c:Z

    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/meituan/a;->a:Ljava/lang/String;

    .line 120173
    .line 120174
    if-nez v0, :cond_b

    .line 120175
    .line 120176
    iput-object p1, p0, Lcom/meituan/a;->a:Ljava/lang/String;

    .line 120177
    .line 120178
    :cond_b
    iget-object v0, p0, Lcom/meituan/a;->b:Ljava/lang/String;

    .line 120179
    .line 120180
    if-nez v0, :cond_c

    .line 120181
    .line 120182
    iput-object p1, p0, Lcom/meituan/a;->b:Ljava/lang/String;

    .line 120183
    .line 120184
    :cond_c
    throw v1
.end method
