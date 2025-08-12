.class public final Lcom/meituan/android/common/badge/j$j;
.super Lcom/meituan/android/common/badge/j$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/badge/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/badge/j$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/common/badge/h;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcom/meituan/android/common/badge/f;->g:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
