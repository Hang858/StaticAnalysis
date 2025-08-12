.class public abstract Lcom/meituan/android/hades/eat/dessertmgr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/eat/dessertmgr/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/meituan/android/hades/eat/dessertmgr/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/eat/dessertmgr/e$a;->a:Lcom/meituan/android/hades/eat/dessertmgr/f;

    return-object v0
.end method


# virtual methods
.method public varargs abstract a([Lcom/meituan/android/hades/eat/dessertmgr/g;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;I)J
.end method

.method public abstract g(Ljava/lang/String;I)J
.end method

.method public abstract h(Ljava/lang/String;)J
.end method

.method public abstract i(Ljava/lang/String;)J
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/d;)V
.end method

.method public abstract p(Ljava/util/Map;)V
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
.end method

.method public abstract q(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract r(Ljava/lang/String;)J
.end method

.method public abstract s(Ljava/lang/String;)J
.end method
