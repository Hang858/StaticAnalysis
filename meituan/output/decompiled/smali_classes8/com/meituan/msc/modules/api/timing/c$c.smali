.class public final Lcom/meituan/msc/modules/api/timing/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/timing/c;->t2(Lcom/meituan/msc/modules/engine/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/timing/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/timing/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/c$c;->a:Lcom/meituan/msc/modules/api/timing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/manager/f;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/api/timing/c$c;->a:Lcom/meituan/msc/modules/api/timing/c;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/msc/modules/api/timing/c;->j:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/modules/api/timing/c;->l:Lcom/meituan/msc/modules/api/timing/b;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/msc/modules/api/timing/b;->d()V

    .line 120010
    :goto_0
    return-void
.end method
