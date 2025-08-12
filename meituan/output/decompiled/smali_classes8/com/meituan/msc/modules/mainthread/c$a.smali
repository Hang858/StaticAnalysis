.class public final Lcom/meituan/msc/modules/mainthread/c$a;
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

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/c$a;->a:Lcom/meituan/msc/modules/mainthread/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;
    .locals 8

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
    const/4 v1, 0x4

    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v0

    .line 120014
    double-to-int v3, v0

    .line 120015
    const/4 v0, 0x1

    .line 120016
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v0

    .line 120020
    double-to-int v4, v0

    .line 120021
    const/4 v0, 0x2

    .line 120022
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v0

    .line 120026
    double-to-long v5, v0

    .line 120027
    const/4 v0, 0x3

    .line 120028
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getBoolean(I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v7

    .line 120032
    iget-object v2, p0, Lcom/meituan/msc/modules/mainthread/c$a;->a:Lcom/meituan/msc/modules/mainthread/c;

    .line 120033
    .line 120034
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/modules/mainthread/c;->a(IIJZ)V

    .line 120035
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
