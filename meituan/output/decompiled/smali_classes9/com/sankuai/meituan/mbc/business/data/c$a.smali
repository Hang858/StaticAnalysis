.class public final Lcom/sankuai/meituan/mbc/business/data/c$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/data/c;->c(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/sankuai/meituan/mbc/b;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lcom/sankuai/meituan/mbc/business/data/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/data/c;Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/c$a;->p:Lcom/sankuai/meituan/mbc/business/data/c;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/data/c$a;->n:Lcom/sankuai/meituan/mbc/b;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/data/c$a;->o:Ljava/util/List;

    const-string p1, "asyncBuildAndComputeAfterT3"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/data/c$a;->p:Lcom/sankuai/meituan/mbc/business/data/c;

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/data/c$a;->n:Lcom/sankuai/meituan/mbc/b;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/data/c$a;->o:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/business/data/c;->b(Lcom/sankuai/meituan/mbc/b;Ljava/util/List;)V

    return-void
.end method
