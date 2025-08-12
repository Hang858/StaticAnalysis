.class public final Lcom/meituan/android/pt/homepage/lifecycle/c0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LawPrivacyTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 0

    invoke-static {}, Lcom/meituan/android/base/homepage/d;->b()Lcom/meituan/android/base/homepage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/homepage/d;->a()V

    return-void
.end method
