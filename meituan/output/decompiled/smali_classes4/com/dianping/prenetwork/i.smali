.class public final Lcom/dianping/prenetwork/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/dianping/prenetwork/g;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/g;Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/i;->f:Lcom/dianping/prenetwork/g;

    iput-object p2, p0, Lcom/dianping/prenetwork/i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dianping/prenetwork/i;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p4, p0, Lcom/dianping/prenetwork/i;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/dianping/prenetwork/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dianping/prenetwork/i;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/dianping/prenetwork/i;->f:Lcom/dianping/prenetwork/g;

    iget-object v1, p0, Lcom/dianping/prenetwork/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dianping/prenetwork/i;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iget-object v3, p0, Lcom/dianping/prenetwork/i;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/dianping/prenetwork/i;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/dianping/prenetwork/i;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/prenetwork/g;->u(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method
