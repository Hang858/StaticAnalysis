.class public final Lcom/meituan/android/launcher/main/ui/c;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CityTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/i;->d(Landroid/content/Context;)Lcom/meituan/android/pt/mtcity/i;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/meituan/city/a;->k:Lcom/meituan/android/pt/mtcity/i;

    return-void
.end method
