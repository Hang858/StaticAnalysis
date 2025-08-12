.class public final Lcom/meituan/android/common/statistics/pageinfo/PageInfo$a;
.super Lj$/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/pageinfo/PageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
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
    const-string v0, ""

    .line 430003
    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    move-object p1, v0

    .line 430007
    :cond_0
    if-nez p2, :cond_1

    .line 430008
    .line 430009
    move-object p2, v0

    .line 430010
    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
