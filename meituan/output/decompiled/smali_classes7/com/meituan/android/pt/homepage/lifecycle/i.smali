.class public final Lcom/meituan/android/pt/homepage/lifecycle/i;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "refreshMessageTabRedTips"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120003
    .line 120004
    const-string v0, "biz_refresh_tab_tips_message"

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const/4 v1, 0x1

    .line 120011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    const-string v2, "refresh_reason"

    .line 120016
    .line 120017
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method
