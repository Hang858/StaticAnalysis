.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/d;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FeedConfigEngine-Dynamic"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    new-array p1, p1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const-string v0, "FeedConfigEngine"

    .line 120008
    .line 120009
    const-string v1, "initDynamicAsync afterT2"

    .line 120010
    .line 120011
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->b()V

    .line 120015
    return-void
.end method
