.class public final Lcom/meituan/msc/render/rn/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/render/rn/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/t;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/t$d;->a:Lcom/meituan/msc/render/rn/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyboardHeightChanged(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$d;->a:Lcom/meituan/msc/render/rn/t;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/render/rn/t;->B0:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v1, Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;

    .line 120019
    .line 120020
    invoke-interface {v1, p1}, Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;->onKeyboardHeightChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
