.class public final Lcom/meituan/android/mercury/msc/adaptor/core/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mercury/msc/adaptor/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 130000
    new-instance v0, Lcom/meituan/android/mercury/msc/adaptor/core/m;

    .line 130001
    .line 130002
    invoke-direct {v0}, Lcom/meituan/android/mercury/msc/adaptor/core/m;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v0

    .line 130009
    invoke-static {p1, v0}, Lcom/meituan/met/mercury/load/utils/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130010
    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 130000
    check-cast p1, Ljava/util/HashMap;

    .line 130001
    .line 130002
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method
