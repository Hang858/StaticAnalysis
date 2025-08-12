.class public final Lcom/meituan/passport/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/b0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/LoginActivity;

.field public final synthetic b:Lcom/meituan/passport/b0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/b0;Lcom/meituan/passport/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/b0$a;->b:Lcom/meituan/passport/b0;

    iput-object p2, p0, Lcom/meituan/passport/b0$a;->a:Lcom/meituan/passport/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/passport/b0$a;->a:Lcom/meituan/passport/LoginActivity;

    iget-object v1, p0, Lcom/meituan/passport/b0$a;->b:Lcom/meituan/passport/b0;

    iget-object v1, v1, Lcom/meituan/passport/b0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/meituan/passport/utils/o0;->t(Landroid/support/v4/app/FragmentActivity;Ljava/util/Map;)V

    return-void
.end method
