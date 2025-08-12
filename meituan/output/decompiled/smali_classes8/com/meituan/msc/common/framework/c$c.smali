.class public final Lcom/meituan/msc/common/framework/c$c;
.super Lcom/meituan/msc/common/framework/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/framework/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/framework/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/framework/c$c;->a:Lcom/meituan/msc/common/framework/c;

    invoke-direct {p0}, Lcom/meituan/msc/common/framework/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/common/framework/c$c;->a:Lcom/meituan/msc/common/framework/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/common/framework/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/msc/modules/reporter/m$a;

    .line 120005
    .line 120006
    invoke-direct {v1, p1}, Lcom/meituan/msc/modules/reporter/m$a;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/msc/common/framework/c$c;->a:Lcom/meituan/msc/common/framework/c;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/msc/common/framework/c;->d:Ljava/util/ArrayList;

    .line 120015
    new-instance v2, Lcom/meituan/msc/common/framework/c$c$a;

    invoke-direct {v2, p1}, Lcom/meituan/msc/common/framework/c$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/framework/c;->a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V

    return-void
.end method
