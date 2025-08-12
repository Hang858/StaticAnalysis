.class public final Lcom/meituan/android/novel/library/globaltask/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globaltask/a;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lcom/meituan/android/novel/library/globaltask/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globaltask/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globaltask/a$a;->c:Lcom/meituan/android/novel/library/globaltask/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globaltask/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globaltask/a$a;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/a$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "NOVEL_TASK_FlOAT_VIEW_STATUS"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_5

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/novel/library/globaltask/a$a;->c:Lcom/meituan/android/novel/library/globaltask/a;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/a$a;->b:Lcom/google/gson/JsonObject;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_0
    invoke-static {v1}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->createByJson(Lcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->show:Z

    .line 100028
    .line 100029
    if-nez v2, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globaltask/a;->a()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    const/4 v2, 0x0

    .line 100036
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globaltask/a;->g:Z

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/meituan/android/novel/library/globaltask/a;->d:Landroid/app/Application;

    .line 100039
    .line 100040
    instance-of v3, v2, Lcom/meituan/android/aurora/h;

    .line 100041
    .line 100042
    if-eqz v3, :cond_3

    .line 100043
    .line 100044
    check-cast v2, Lcom/meituan/android/aurora/h;

    .line 100045
    .line 100046
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    sget-object v2, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    const/4 v2, 0x0

    .line 100053
    :goto_0
    if-nez v2, :cond_4

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/novel/library/globaltask/a;->c:Lcom/meituan/android/novel/library/globaltask/floatv/a;

    .line 100057
    .line 100058
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/novel/library/globaltask/floatv/a;->c(Landroid/app/Activity;Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    .line 100059
    .line 100060
    :cond_5
    :goto_1
    return-void
.end method
