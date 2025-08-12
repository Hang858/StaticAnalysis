.class public final Lcom/sankuai/android/jarvis/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/jarvis/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/jarvis/n;->h()Lcom/sankuai/android/jarvis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/jarvis/n$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "jarvis_thread"

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/sankuai/android/jarvis/n$a;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "jarvis_logan_tag"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
