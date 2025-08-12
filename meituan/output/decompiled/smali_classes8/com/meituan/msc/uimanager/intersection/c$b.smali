.class public final Lcom/meituan/msc/uimanager/intersection/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/intersection/c;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/intersection/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/intersection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/c$b;->a:Lcom/meituan/msc/uimanager/intersection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/c$b;->a:Lcom/meituan/msc/uimanager/intersection/c;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/msc/uimanager/intersection/c;->j:Z

    .line 120003
    .line 120004
    const-string v1, "onScroll"

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    instance-of p1, p1, Lcom/meituan/msc/uimanager/intersection/b;

    .line 120019
    .line 120020
    if-eqz p1, :cond_3

    .line 120021
    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/intersection/c$b;->a:Lcom/meituan/msc/uimanager/intersection/c;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/intersection/c;->h()V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "onChange"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/uimanager/intersection/c$b;->a:Lcom/meituan/msc/uimanager/intersection/c;

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/intersection/c;->h()V

    :cond_3
    :goto_0
    return-void
.end method
