.class public final Lcom/meituan/android/common/statistics/pageinfo/a$a;
.super Lj$/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/pageinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/common/statistics/pageinfo/PageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    check-cast p1, Ljava/lang/String;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430003
    .line 430004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-nez v0, :cond_1

    .line 430009
    .line 430010
    if-nez p2, :cond_0

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
