.class public final Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->g()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->h()V

    :cond_0
    return-void
.end method
