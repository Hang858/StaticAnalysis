.class public final Lcom/meituan/passport/q0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/q0;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/q0$e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/passport/q0$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/q0$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/q0$e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/passport/q0$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/passport/q0$e;->c:Ljava/lang/String;

    const/16 v3, 0x194

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/meituan/passport/utils/r;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
