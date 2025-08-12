.class public final Lcom/meituan/android/common/badge/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/badge/j$q;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/badge/h;)Ljava/lang/String;
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/launcher/homepage/io/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/launcher/homepage/io/f;->b:Landroid/app/Application;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/dianping/base/push/pushservice/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1
.end method
