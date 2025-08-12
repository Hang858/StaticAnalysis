.class public final Lcom/meituan/android/common/locate/controller/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/controller/b;->a(Lcom/meituan/android/common/locate/model/LocatePoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/model/LocatePoint;

.field public final synthetic b:Lcom/meituan/android/common/locate/controller/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/controller/b;Lcom/meituan/android/common/locate/model/LocatePoint;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    iput-object p2, p0, Lcom/meituan/android/common/locate/controller/b$d;->a:Lcom/meituan/android/common/locate/model/LocatePoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/common/locate/controller/b$d;->a:Lcom/meituan/android/common/locate/model/LocatePoint;

    if-nez v0, :cond_0

    const-string v0, "TrackPointManager  point is null return"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/b$d;->a:Lcom/meituan/android/common/locate/model/LocatePoint;

    instance-of v1, v1, Lcom/meituan/android/common/locate/model/LocatePoint$GearsPoint;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/controller/b;->a(Lcom/meituan/android/common/locate/controller/b;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/controller/b;->b(Lcom/meituan/android/common/locate/controller/b;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/common/locate/controller/b$d;->a:Lcom/meituan/android/common/locate/model/LocatePoint;

    iget-object v4, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v4}, Lcom/meituan/android/common/locate/controller/b;->a(Lcom/meituan/android/common/locate/controller/b;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/common/locate/controller/b;->a(Lcom/meituan/android/common/locate/controller/b;Ljava/util/LinkedList;Lcom/meituan/android/common/locate/model/LocatePoint;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v2}, Lcom/meituan/android/common/locate/controller/b;->b(Lcom/meituan/android/common/locate/controller/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gears_point_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/b$d;->a:Lcom/meituan/android/common/locate/model/LocatePoint;

    instance-of v1, v1, Lcom/meituan/android/common/locate/model/LocatePoint$GpsPoint;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/controller/b;->c(Lcom/meituan/android/common/locate/controller/b;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/controller/b;->d(Lcom/meituan/android/common/locate/controller/b;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/common/locate/controller/b$d;->a:Lcom/meituan/android/common/locate/model/LocatePoint;

    iget-object v4, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v4}, Lcom/meituan/android/common/locate/controller/b;->c(Lcom/meituan/android/common/locate/controller/b;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/common/locate/controller/b;->a(Lcom/meituan/android/common/locate/controller/b;Ljava/util/LinkedList;Lcom/meituan/android/common/locate/model/LocatePoint;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v2}, Lcom/meituan/android/common/locate/controller/b;->d(Lcom/meituan/android/common/locate/controller/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps_point_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/b$d;->a:Lcom/meituan/android/common/locate/model/LocatePoint;

    instance-of v1, v1, Lcom/meituan/android/common/locate/model/LocatePoint$NlpPoint;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/controller/b;->e(Lcom/meituan/android/common/locate/controller/b;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/controller/b;->f(Lcom/meituan/android/common/locate/controller/b;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/common/locate/controller/b$d;->a:Lcom/meituan/android/common/locate/model/LocatePoint;

    iget-object v4, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v4}, Lcom/meituan/android/common/locate/controller/b;->e(Lcom/meituan/android/common/locate/controller/b;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/common/locate/controller/b;->a(Lcom/meituan/android/common/locate/controller/b;Ljava/util/LinkedList;Lcom/meituan/android/common/locate/model/LocatePoint;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/controller/b$d;->b:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {v2}, Lcom/meituan/android/common/locate/controller/b;->f(Lcom/meituan/android/common/locate/controller/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nlp_point_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
