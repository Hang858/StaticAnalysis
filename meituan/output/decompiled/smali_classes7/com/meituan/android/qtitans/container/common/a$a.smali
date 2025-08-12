.class public final Lcom/meituan/android/qtitans/container/common/a$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qtitans/container/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d05b64fe8473012L


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/common/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/common/a$a;->a:Lcom/meituan/android/qtitans/container/common/a;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/a$a;->a:Lcom/meituan/android/qtitans/container/common/a;

    iget v0, v0, Lcom/meituan/android/qtitans/container/common/a;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
