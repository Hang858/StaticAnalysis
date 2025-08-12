.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/a$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AIAuroraConfigHelper"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

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
    const-string v0, "AIAuroraConfigHelper"

    .line 120008
    .line 120009
    const-string v1, "OPPORTUNITY_HOME_LOAD_FINISH"

    .line 120010
    .line 120011
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/a;->c:Z

    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    return-void

    .line 120019
    :cond_1
    const/4 p1, 0x1

    .line 120020
    sput-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/a;->c:Z

    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/a;->a()V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method
