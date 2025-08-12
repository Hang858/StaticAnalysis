.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/h;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const-string v0, "AntiAddictionOpenTrigger"

    .line 100001
    .line 100002
    const-string v1, "The delay is over, start verify real-name"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/h;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->e:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->o()V

    .line 100015
    return-void
.end method
