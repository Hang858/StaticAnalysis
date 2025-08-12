.class public final Lcom/meituan/android/pt/homepage/activity/l;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "youxuan_preload_delay_task"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    const-string v0, "MainActivity"

    .line 120001
    .line 120002
    :try_start_0
    invoke-static {p1}, Lcom/meituan/msc/common/config/d;->a(Landroid/app/Application;)V

    .line 120003
    .line 120004
    .line 120005
    const-string p1, "\u4f18\u9009Tab\u9884\u8f7d\u5ef6\u8fdf\u5230t3\u540e\uff0c\u9884\u8f7d\u4efb\u52a1\u8c03\u7528\u6210\u529f"

    .line 120006
    .line 120007
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :catch_0
    move-exception p1

    .line 120012
    const/4 v1, 0x1

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    aput-object p1, v1, v2

    const-string p1, "\u4f18\u9009Tab\u9884\u8f7d\u5ef6\u8fdf\u5230t3\u540e\uff0c\u9884\u8f7d\u4efb\u52a1\u8c03\u7528\u5931\u8d25\uff0c\u5177\u4f53\u4fe1\u606f\u4e3a%s"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
