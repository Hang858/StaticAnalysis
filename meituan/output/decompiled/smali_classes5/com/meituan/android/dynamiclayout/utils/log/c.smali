.class public final Lcom/meituan/android/dynamiclayout/utils/log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/utils/log/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 810000
    invoke-static {p2, p3}, Lcom/meituan/android/dynamiclayout/utils/h;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810001
    .line 810002
    .line 810003
    move-result-object p2

    .line 810004
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 810005
    .line 810006
    .line 810007
    move-result-object p1

    .line 810008
    new-instance p3, Ljava/lang/StringBuilder;

    .line 810009
    .line 810010
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810011
    .line 810012
    .line 810013
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810014
    .line 810015
    .line 810016
    move-result v0

    .line 810017
    if-nez v0, :cond_0

    .line 810018
    .line 810019
    const/4 v0, 0x1

    .line 810020
    new-array v0, v0, [Ljava/lang/Object;

    .line 810021
    .line 810022
    const/4 v1, 0x0

    .line 810023
    aput-object p0, v0, v1

    .line 810024
    .line 810025
    const-string p0, "[%s]: "

    .line 810026
    .line 810027
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810032
    .line 810033
    .line 810034
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810035
    .line 810036
    .line 810037
    move-result p0

    .line 810038
    if-eqz p0, :cond_1

    .line 810039
    .line 810040
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810041
    .line 810042
    .line 810043
    goto :goto_0

    .line 810044
    :cond_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810045
    .line 810046
    .line 810047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810048
    .line 810049
    .line 810050
    move-result p0

    .line 810051
    if-nez p0, :cond_2

    .line 810052
    .line 810053
    const-string p0, "\r\n"

    .line 810054
    .line 810055
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810056
    .line 810057
    .line 810058
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810059
    .line 810060
    .line 810061
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810062
    .line 810063
    .line 810064
    move-result-object p0

    .line 810065
    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "error"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/log/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "warn"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/log/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v1, "debug"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/log/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 6

    const-string v1, "info"

    const-string v2, "LivePlay#LiveCoverViewManager"

    const/4 v3, 0x0

    const-string v4, "use last snapShot"

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/log/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 770000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/j;->f:Z

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    const/4 v0, 0x0

    .line 770005
    invoke-static {p1, v0, p2, p3}, Lcom/meituan/android/dynamiclayout/utils/log/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p1

    .line 770009
    const/4 p2, 0x3

    .line 770010
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 770011
    .line 770012
    .line 770013
    goto :goto_0

    .line 770014
    :cond_0
    const/4 v3, 0x0

    .line 770015
    const-string v1, "info"

    .line 770016
    .line 770017
    move-object v0, p0

    .line 770018
    move-object v2, p1

    .line 770019
    move-object v4, p2

    .line 770020
    move-object v5, p3

    .line 770021
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/log/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770022
    .line 770023
    .line 770024
    :goto_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 840000
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/j;->a:Z

    .line 840001
    .line 840002
    if-nez p1, :cond_0

    .line 840003
    .line 840004
    return-void

    .line 840005
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/meituan/android/dynamiclayout/utils/log/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840006
    .line 840007
    .line 840008
    move-result-object p1

    .line 840009
    const/4 p2, 0x3

    .line 840010
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method
