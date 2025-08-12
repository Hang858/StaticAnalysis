.class public final Lcom/maoyan/android/presentation/sns/news/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/news/e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/news/e;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/e;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/e$a;->a:Lcom/maoyan/android/presentation/sns/news/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/e$a;->a:Lcom/maoyan/android/presentation/sns/news/e;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/e;->c:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 140007
    .line 140008
    const-string v0, "\u611f\u8c22\u60a8\u7684\u652f\u6301\uff01\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406\u60a8\u7684\u4e3e\u62a5\uff01"

    .line 140009
    .line 140010
    invoke-static {p1, v0}, Lcom/maoyan/android/presentation/sns/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
