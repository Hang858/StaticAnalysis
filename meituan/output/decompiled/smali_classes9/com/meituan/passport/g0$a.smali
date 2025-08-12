.class public final Lcom/meituan/passport/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/g0;->p(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/passport/g0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/g0;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/g0$a;->c:Lcom/meituan/passport/g0;

    iput-object p2, p0, Lcom/meituan/passport/g0$a;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/g0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/g0$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/passport/g0$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/j0;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/passport/g0$a;->c:Lcom/meituan/passport/g0;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/passport/g0$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/passport/g0;->h(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
