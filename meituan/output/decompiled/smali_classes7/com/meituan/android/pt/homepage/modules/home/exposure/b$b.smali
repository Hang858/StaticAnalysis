.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/b$b;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "releaseT2AndT3"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 120000
    const-string p1, "HPExposureHelper"

    .line 120001
    .line 120002
    const-string v0, "releaseT2AndT3 T2Done -> post T3"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->c()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
