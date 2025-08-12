.class public final Lcom/meituan/msc/modules/mainthread/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/c;->getFunctions()[Lcom/meituan/msc/jse/bridge/JavaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/mainthread/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/c$b;->a:Lcom/meituan/msc/modules/mainthread/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-lt v0, v1, :cond_0

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/c$b;->a:Lcom/meituan/msc/modules/mainthread/c;

    .line 120015
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/mainthread/c;->deleteTimer(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
