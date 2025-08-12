.class public final Lcom/meituan/android/pt/homepage/locate/f;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Lcom/meituan/android/pt/homepage/locate/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/locate/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/locate/f;->p:Lcom/meituan/android/pt/homepage/locate/e;

    const-string p1, "ip_locate"

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/locate/f;->n:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/pt/homepage/locate/f;->o:I

    const-string p1, "reportLocationLaunchSafe"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/locate/f;->p:Lcom/meituan/android/pt/homepage/locate/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/f;->n:Ljava/lang/String;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/android/pt/homepage/locate/f;->o:I

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/locate/e;->d(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :catchall_0
    move-exception p1

    .line 120014
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120015
    :goto_0
    return-void
.end method
