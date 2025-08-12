.class public final Lcom/meituan/passport/handler/resume/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/m;->b(Landroid/app/Activity;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/m$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/m$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/passport/handler/resume/m$b;->c:I

    iput p4, p0, Lcom/meituan/passport/handler/resume/m$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/handler/resume/m$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/passport/handler/resume/m$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/meituan/passport/handler/resume/m$b;->c:I

    iget v3, p0, Lcom/meituan/passport/handler/resume/m$b;->d:I

    invoke-static {v3}, Lcom/meituan/passport/handler/resume/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
