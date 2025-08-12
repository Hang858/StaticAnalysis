.class public final Lcom/meituan/android/edfu/mbar/util/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/util/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mbar/util/d;->d(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/d$d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mbar/util/d$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mbar/util/d$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/d$a;->a:Lcom/meituan/android/edfu/mbar/util/d$d;

    iput-object p2, p0, Lcom/meituan/android/edfu/mbar/util/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/d$a;->a:Lcom/meituan/android/edfu/mbar/util/d$d;

    .line 120005
    .line 120006
    invoke-direct {p1, v0}, Lcom/meituan/android/edfu/mbar/util/d$b;-><init>(Lcom/meituan/android/edfu/mbar/util/d$d;)V

    .line 120007
    .line 120008
    .line 120009
    sput-object p1, Lcom/meituan/android/edfu/mbar/util/d;->b:Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/edfu/mbar/util/d;->b:Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 120014
    .line 120015
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meituan/android/edfu/mbar/util/d$a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
