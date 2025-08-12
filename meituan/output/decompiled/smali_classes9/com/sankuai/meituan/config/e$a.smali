.class public final Lcom/sankuai/meituan/config/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/config/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/config/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/config/i$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/config/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/config/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/config/e$a;->a:Lcom/sankuai/meituan/config/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/config/e$a;->a:Lcom/sankuai/meituan/config/e;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120014
    .line 120015
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    const-class v1, Lcom/sankuai/meituan/config/ArenaHornBean;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Lcom/sankuai/meituan/config/ArenaHornBean;

    .line 120025
    .line 120026
    sput-object p1, Lcom/sankuai/meituan/config/e;->e:Lcom/sankuai/meituan/config/ArenaHornBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :catchall_0
    move-exception p1

    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "throwable = "

    .line 120035
    .line 120036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MeituanConfig.parseAndCacheHornStrategy"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
