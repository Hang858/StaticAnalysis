.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$g;
.super Lj$/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$g;->a:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getCmdIndex()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    move-result-object p1

    const-string v0, "cmdIndex"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
