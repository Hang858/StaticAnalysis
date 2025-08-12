.class public final Lcom/meituan/msc/mmpviews/image/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/image/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/image/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/a$a;->a:Lcom/meituan/msc/mmpviews/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    sget-object v0, Lcom/meituan/msc/mmpviews/image/a;->h:Ljava/util/HashSet;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-nez p1, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/a$a;->a:Lcom/meituan/msc/mmpviews/image/a;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/image/a;->b()V

    .line 120019
    .line 120020
    return-void
.end method
