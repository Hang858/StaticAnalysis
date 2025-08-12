.class public final Lcom/meituan/android/ptexperience/blue/task/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/AIData$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptexperience/blue/task/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    const-string v0, "\u7aef\u667a\u80fd ResourceConfigUpdate"

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    const-string v0, "feature_src_list"

    .line 120012
    .line 120013
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Ljava/util/List;

    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/android/ptexperience/blue/g$a;->b:Lcom/meituan/android/ptexperience/blue/g$a;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/ptexperience/blue/g;->a(Lcom/meituan/android/ptexperience/blue/g$a;)Lcom/meituan/android/ptexperience/blue/task/d;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/ptexperience/blue/task/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
