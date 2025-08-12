.class public final Lcom/meituan/android/launcher/main/ui/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/ui/q;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/q$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/q$a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->j1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/q$a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->L1(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lcom/meituan/android/hades/impl/config/a;->a()Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/hades/impl/utils/storage/interfaces/a;->d()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KeyRouteReport"

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NetProcessInterceptor"

    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "NetProcessInterceptor"

    const-string v1, "exception"

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/q$a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
