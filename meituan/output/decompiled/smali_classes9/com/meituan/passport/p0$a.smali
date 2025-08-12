.class public final Lcom/meituan/passport/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/p0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/p0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/p0$a;->a:Lcom/meituan/passport/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/meituan/passport/p0$a;->a:Lcom/meituan/passport/p0;

    iget-object v1, v0, Lcom/meituan/passport/p0;->g:Lcom/meituan/passport/q0;

    iget-object v2, v0, Lcom/meituan/passport/p0;->a:Landroid/app/Activity;

    iget v3, v0, Lcom/meituan/passport/p0;->b:I

    iget-object v4, v0, Lcom/meituan/passport/p0;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/meituan/passport/p0;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/passport/p0;->e:Lcom/meituan/passport/q0$f;

    const-string v6, ""

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/passport/q0;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;I)V

    return-void
.end method
