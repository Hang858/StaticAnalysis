.class public final Lcom/dianping/shield/component/shielder/dump/a$a;
.super Lcom/dianping/shield/component/shielder/dump/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/shielder/dump/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dianping/shield/component/shielder/dump/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/shielder/dump/a;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/dump/a$a;->b:Lcom/dianping/shield/component/shielder/dump/a;

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/dianping/shield/component/shielder/dump/a$b;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/a$a;->b:Lcom/dianping/shield/component/shielder/dump/a;

    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/a$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/shielder/dump/a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
