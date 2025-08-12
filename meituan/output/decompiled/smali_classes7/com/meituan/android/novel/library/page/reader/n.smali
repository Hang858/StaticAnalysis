.class public final Lcom/meituan/android/novel/library/page/reader/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/meituan/android/novel/library/model/m;",
        "Lcom/meituan/android/novel/library/model/Config;",
        "Lcom/meituan/android/novel/library/model/ReplaceBook;",
        "Lcom/meituan/android/novel/library/model/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/n;->a:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170000
    check-cast p1, Lcom/meituan/android/novel/library/model/m;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/novel/library/model/Config;

    .line 170003
    .line 170004
    check-cast p3, Lcom/meituan/android/novel/library/model/ReplaceBook;

    .line 170005
    .line 170006
    new-instance v0, Lcom/meituan/android/novel/library/model/n;

    .line 170007
    .line 170008
    invoke-direct {v0}, Lcom/meituan/android/novel/library/model/n;-><init>()V

    .line 170009
    .line 170010
    .line 170011
    iput-object p1, v0, Lcom/meituan/android/novel/library/model/n;->a:Lcom/meituan/android/novel/library/model/m;

    .line 170012
    .line 170013
    iput-object p2, v0, Lcom/meituan/android/novel/library/model/n;->b:Lcom/meituan/android/novel/library/model/Config;

    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/n;->a:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 170016
    .line 170017
    iput-object p1, v0, Lcom/meituan/android/novel/library/model/n;->c:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 170018
    .line 170019
    iput-object p3, v0, Lcom/meituan/android/novel/library/model/n;->d:Lcom/meituan/android/novel/library/model/ReplaceBook;

    .line 170020
    return-object v0
.end method
