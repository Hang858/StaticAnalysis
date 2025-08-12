.class public final Lcom/meituan/android/dynamiclayout/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/dynamiclayout/utils/log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/dynamiclayout/utils/log/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100006
    .line 100007
    new-instance v1, Lcom/meituan/android/dynamiclayout/utils/log/c;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/utils/log/c;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/meituan/android/dynamiclayout/utils/log/d;

    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/utils/log/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 810000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/utils/h;->a:Z

    .line 810001
    .line 810002
    if-nez v0, :cond_0

    .line 810003
    .line 810004
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/j;->b:Z

    .line 810005
    .line 810006
    if-nez v0, :cond_0

    .line 810007
    .line 810008
    return-void

    .line 810009
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 810010
    .line 810011
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 810012
    .line 810013
    .line 810014
    move-result-object v0

    .line 810015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810016
    .line 810017
    .line 810018
    move-result v1

    .line 810019
    if-eqz v1, :cond_1

    .line 810020
    .line 810021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810022
    .line 810023
    .line 810024
    move-result-object v1

    .line 810025
    check-cast v1, Lcom/meituan/android/dynamiclayout/utils/log/b;

    .line 810026
    .line 810027
    :try_start_0
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/utils/log/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810028
    .line 810029
    .line 810030
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "VenusImageQualityUtil"

    const/4 v1, 0x0

    const-string v2, "getQualityUrl oldUrl=%s,qualityUrl=%s"

    invoke-static {v0, v1, v2, p0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 810000
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 810001
    .line 810002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 810003
    .line 810004
    .line 810005
    move-result-object v0

    .line 810006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810007
    .line 810008
    .line 810009
    move-result v1

    .line 810010
    if-eqz v1, :cond_0

    .line 810011
    .line 810012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810013
    .line 810014
    .line 810015
    move-result-object v1

    .line 810016
    check-cast v1, Lcom/meituan/android/dynamiclayout/utils/log/b;

    .line 810017
    .line 810018
    :try_start_0
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/utils/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810019
    .line 810020
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 430000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const-string v1, " "

    .line 430005
    .line 430006
    if-eqz v0, :cond_1

    .line 430007
    .line 430008
    if-nez p1, :cond_0

    .line 430009
    .line 430010
    const-string p0, ""

    .line 430011
    .line 430012
    return-object p0

    .line 430013
    :cond_0
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p0

    .line 430017
    return-object p0

    .line 430018
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430022
    return-object p0

    .line 430023
    :catch_0
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p0

    .line 430027
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 770000
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 770001
    .line 770002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 770003
    .line 770004
    .line 770005
    move-result-object v0

    .line 770006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770007
    .line 770008
    .line 770009
    move-result v1

    .line 770010
    if-eqz v1, :cond_0

    .line 770011
    .line 770012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v1

    .line 770016
    check-cast v1, Lcom/meituan/android/dynamiclayout/utils/log/b;

    .line 770017
    .line 770018
    :try_start_0
    invoke-interface {v1, p0, p1, p2}, Lcom/meituan/android/dynamiclayout/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770019
    .line 770020
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs g([Ljava/lang/Object;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    check-cast v1, Lcom/meituan/android/dynamiclayout/utils/log/b;

    .line 120017
    .line 120018
    :try_start_0
    invoke-interface {v1, p0}, Lcom/meituan/android/dynamiclayout/utils/log/b;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120019
    .line 120020
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/meituan/android/dynamiclayout/utils/h;->a:Z

    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->c:Lcom/meituan/android/dynamiclayout/utils/log/a;

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/log/a;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/utils/log/a;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->c:Lcom/meituan/android/dynamiclayout/utils/log/a;

    .line 100013
    .line 100014
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100015
    sget-object v1, Lcom/meituan/android/dynamiclayout/utils/h;->c:Lcom/meituan/android/dynamiclayout/utils/log/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 810000
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 810001
    .line 810002
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 810003
    .line 810004
    .line 810005
    move-result-object v0

    .line 810006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810007
    .line 810008
    .line 810009
    move-result v1

    .line 810010
    if-eqz v1, :cond_0

    .line 810011
    .line 810012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810013
    .line 810014
    .line 810015
    move-result-object v1

    .line 810016
    check-cast v1, Lcom/meituan/android/dynamiclayout/utils/log/b;

    .line 810017
    .line 810018
    :try_start_0
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/utils/log/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810019
    .line 810020
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_0
    return-void
.end method
