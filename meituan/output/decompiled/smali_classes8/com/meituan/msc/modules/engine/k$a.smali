.class public final Lcom/meituan/msc/modules/engine/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/k$a;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/manager/f;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/k$a;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    const-string v3, "onPageFirstRender received "

    .line 120009
    .line 120010
    aput-object v3, v1, v2

    .line 120011
    .line 120012
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/k$a;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120016
    .line 120017
    iput-boolean v0, p1, Lcom/meituan/msc/modules/engine/k;->B:Z

    .line 120018
    .line 120019
    invoke-virtual {p1, p0}, Lcom/meituan/msc/modules/engine/k;->O(Lcom/meituan/msc/modules/manager/r;)V

    .line 120020
    return-void
.end method
