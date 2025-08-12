.class public final Lcom/meituan/android/pin/dydx/fileloader/encrypt/a$a;
.super Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/fileloader/encrypt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteDexData(Ljava/lang/String;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/a;->d:Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public final getAllDexNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getDexData(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/a;->d:Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    .line 120007
    .line 120008
    return-object p1
.end method

.method public final mergeDexData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateDexData(Lcom/meituan/android/pin/dydx/EncryptDataInfo;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/pin/dydx/fileloader/encrypt/a;->d:Ljava/util/HashMap;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
