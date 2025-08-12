.class public final Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;-><init>(Lcom/meituan/android/pt/billanalyse/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BillAnalyse-MainScheduledReporter"

    return-object v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->i()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
