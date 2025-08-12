.class public final Lcom/meituan/passport/interceptor/standard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/interceptor/standard/a;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/meituan/passport/interceptor/standard/a;->b:I

    iput-object p3, p0, Lcom/meituan/passport/interceptor/standard/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/interceptor/standard/a;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/meituan/passport/interceptor/standard/a;->b:I

    iget-object v4, p0, Lcom/meituan/passport/interceptor/standard/a;->c:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/passport/q0;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;I)V

    return-void
.end method
