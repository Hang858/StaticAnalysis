.class public final Lcom/meituan/android/train/searchcards/train/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/searchcards/train/a;->b(ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/train/searchcards/train/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/searchcards/train/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$b;->b:Lcom/meituan/android/train/searchcards/train/a;

    iput-boolean p2, p0, Lcom/meituan/android/train/searchcards/train/a$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-boolean v0, p0, Lcom/meituan/android/train/searchcards/train/a$b;->a:Z

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/a$b;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/train/a;->a()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    new-instance v0, Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const-string v1, "errMsg"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "0102100797"

    .line 120032
    .line 120033
    const-string v1, "\u524d\u7f6e\u7b5b\u9009\u9875-\u706b\u8f66\u7968"

    .line 120034
    .line 120035
    const-string v2, "\u5728\u53ea\u66f4\u65b0\u5e95\u90e8icon\u7684\u65f6\u5019\u83b7\u53d6\u6570\u636e\u9519\u8bef"

    .line 120036
    .line 120037
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    return-void
.end method
