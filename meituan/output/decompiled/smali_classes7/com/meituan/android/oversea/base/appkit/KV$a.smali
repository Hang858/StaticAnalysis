.class public final Lcom/meituan/android/oversea/base/appkit/KV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/archive/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/base/appkit/KV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/archive/c<",
        "Lcom/meituan/android/oversea/base/appkit/KV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 120000
    const/16 v0, 0x96b

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    new-instance p1, Lcom/meituan/android/oversea/base/appkit/KV;

    .line 120005
    .line 120006
    invoke-direct {p1}, Lcom/meituan/android/oversea/base/appkit/KV;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/base/appkit/KV;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/base/appkit/KV;-><init>(Z)V

    :goto_0
    return-object p1
.end method

.method public final createArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/oversea/base/appkit/KV;

    return-object p1
.end method
