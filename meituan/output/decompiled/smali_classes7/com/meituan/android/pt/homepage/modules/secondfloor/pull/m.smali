.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/m;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/m;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    const-string p1, "triggerSecondFloorGuideTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    const-string p1, "2ndFloor"

    .line 120001
    .line 120002
    const-string v0, "\u901a\u8fc7Aurora\u4efb\u52a1\uff0c\u5728T3\u540e\u89e6\u53d1\u4e8c\u697c\u5f15\u5bfc\u52a8\u6548\u68c0\u67e5"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/m;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120014
    .line 120015
    const-string v0, "trigger_t3"

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m(Ljava/lang/String;)V

    return-void
.end method
