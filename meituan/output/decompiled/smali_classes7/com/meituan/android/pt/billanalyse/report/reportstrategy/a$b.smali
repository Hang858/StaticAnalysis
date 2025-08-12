.class public final Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/billanalyse/horn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->i()Lcom/meituan/android/pt/billanalyse/horn/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->k()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->o()V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->h()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    int-to-long v0, v0

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 100026
    .line 100027
    iget-wide v3, v2, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->g:J

    .line 100028
    .line 100029
    cmp-long v5, v0, v3

    .line 100030
    .line 100031
    if-eqz v5, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->m()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, v2, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->n()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method
