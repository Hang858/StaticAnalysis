.class public final Lcom/sankuai/meituan/msv/experience/l$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/experience/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/sankuai/meituan/mtvodbusiness/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/experience/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/experience/l;)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/l$a;->a:Lcom/sankuai/meituan/msv/experience/l;

    const/4 p1, 0x3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mtvodbusiness/h;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x3

    .line 120005
    if-le v0, v1, :cond_0

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const/4 v0, 0x0

    .line 120010
    :goto_0
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/c;

    .line 120011
    .line 120012
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/hades/impl/ad/ui/c;-><init>(ZLjava/util/Map$Entry;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->I0()Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/l$a;->a:Lcom/sankuai/meituan/msv/experience/l;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/meituan/msv/experience/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120024
    .line 120025
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/ad/ui/c;->run()V

    .line 120030
    :goto_1
    return v0
.end method
