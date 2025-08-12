.class public final Lcom/meituan/android/common/aidata/mrn/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/mrn/i;->a(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/mrn/b;

.field public final synthetic b:Lcom/meituan/android/common/aidata/mrn/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/mrn/i;Lcom/meituan/android/common/aidata/mrn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/mrn/i$i;->b:Lcom/meituan/android/common/aidata/mrn/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/mrn/i$i;->a:Lcom/meituan/android/common/aidata/mrn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/jsengine/e;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/common/aidata/mrn/i$i;->a:Lcom/meituan/android/common/aidata/mrn/b;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/meituan/android/common/aidata/mrn/b;->d:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    sget-object v1, Lcom/meituan/android/common/aidata/mrn/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/common/aidata/mrn/i$i;->a:Lcom/meituan/android/common/aidata/mrn/b;

    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/meituan/android/common/aidata/mrn/b;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/common/aidata/mrn/i$i;->b:Lcom/meituan/android/common/aidata/mrn/i;

    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    invoke-virtual {v0, p1, v1, v1}, Lcom/meituan/android/common/aidata/mrn/i;->d(Lcom/meituan/android/common/aidata/mrn/b;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
