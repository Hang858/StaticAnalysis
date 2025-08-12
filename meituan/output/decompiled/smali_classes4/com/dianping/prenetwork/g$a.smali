.class public final Lcom/dianping/prenetwork/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/prenetwork/g;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/g$a;->a:Lcom/dianping/prenetwork/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/prenetwork/g$a;->a:Lcom/dianping/prenetwork/g;

    new-instance v1, Lcom/dianping/prenetwork/e;

    invoke-direct {v1}, Lcom/dianping/prenetwork/e;-><init>()V

    iput-object v1, v0, Lcom/dianping/prenetwork/g;->d:Lcom/dianping/prenetwork/e;

    return-void
.end method
