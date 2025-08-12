.class public final Lcom/meituan/android/novel/library/desktopwidget/b;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/desktopwidget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/desktopwidget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/desktopwidget/b;->a:Lcom/meituan/android/novel/library/desktopwidget/d;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/desktopwidget/b;->a:Lcom/meituan/android/novel/library/desktopwidget/d;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_2

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120009
    .line 120010
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/e;->t(Landroid/content/Context;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->d:Ljava/util/HashSet;

    .line 120018
    .line 120019
    if-eqz v1, :cond_2

    .line 120020
    .line 120021
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object p1, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    const/16 v2, 0x7532

    .line 120044
    .line 120045
    const/16 v4, 0x64

    .line 120046
    .line 120047
    const/16 v5, 0x66

    .line 120048
    .line 120049
    new-instance v6, Lcom/meituan/android/novel/library/desktopwidget/c;

    .line 120050
    .line 120051
    invoke-direct {v6, v0}, Lcom/meituan/android/novel/library/desktopwidget/c;-><init>(Lcom/meituan/android/novel/library/desktopwidget/d;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "2"

    .line 120055
    .line 120056
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pin/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILcom/meituan/android/pin/d;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v0

    .line 120067
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    const-string v2, "novel_reader_install_desktop_widget_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z

    :cond_2
    :goto_0
    return-void
.end method
