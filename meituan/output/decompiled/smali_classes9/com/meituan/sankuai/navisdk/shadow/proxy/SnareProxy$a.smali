.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$a;
.super Lcom/meituan/snare/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->createSnareCallback(Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;)Lcom/meituan/snare/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;

    invoke-direct {p0}, Lcom/meituan/snare/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;->getCrashExtraInfo(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;->onCrash(Ljava/lang/String;ZZ)V

    return-void
.end method
