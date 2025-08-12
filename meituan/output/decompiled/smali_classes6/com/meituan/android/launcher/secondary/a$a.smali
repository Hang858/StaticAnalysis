.class public final Lcom/meituan/android/launcher/secondary/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/a;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170001
    .line 170002
    const-string v1, "WebViewCrash getCrashInfo"

    .line 170003
    .line 170004
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x0

    .line 170008
    if-nez p2, :cond_5

    .line 170009
    .line 170010
    const/4 p2, 0x1

    .line 170011
    new-array v1, p2, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v2, 0x0

    .line 170014
    aput-object p1, v1, v2

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/launcher/secondary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x683318

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    const/4 v6, 0x3

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    goto :goto_1

    .line 170039
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-eqz v1, :cond_1

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    const-string v2, "WebViewCrashHandlercrashLog"

    .line 170052
    .line 170053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-static {v1, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170064
    .line 170065
    .line 170066
    const-string v1, "libllvm-glnext.so"

    .line 170067
    .line 170068
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-nez v1, :cond_3

    .line 170073
    .line 170074
    const-string v1, "TrichromeLibrary.apk"

    .line 170075
    .line 170076
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-nez v1, :cond_3

    .line 170081
    .line 170082
    const-string v1, "WebViewGoogle.apk"

    .line 170083
    .line 170084
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-nez v1, :cond_3

    .line 170089
    .line 170090
    const-string v1, "libwebviewchromium.so"

    .line 170091
    .line 170092
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v1

    .line 170096
    if-nez v1, :cond_3

    .line 170097
    .line 170098
    const-string v1, "webview.apk"

    .line 170099
    .line 170100
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    if-eqz p1, :cond_2

    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_2
    const/4 p2, 0x0

    .line 170108
    :cond_3
    :goto_0
    move v2, p2

    .line 170109
    :goto_1
    if-nez v2, :cond_4

    .line 170110
    .line 170111
    goto :goto_2

    .line 170112
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 170113
    .line 170114
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/launcher/secondary/a$a;->a:Landroid/content/Context;

    .line 170118
    .line 170119
    invoke-static {p2, p1}, Lcom/meituan/android/launcher/secondary/a;->g(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170123
    return-object p1

    .line 170124
    :catchall_0
    move-exception p1

    .line 170125
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170126
    .line 170127
    const-string v1, "WebViewCrash \n"

    .line 170128
    .line 170129
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v1

    .line 170133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v2

    .line 170137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170150
    const-string v1, "WebViewCrashHandlercatch\u4f4f\u5f02\u5e38"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-object v0
.end method
