.class public final Lcom/maoyan/android/presentation/mc/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/n;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/n;->a:Landroid/view/View;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    const-string v0, "\u611f\u8c22\u60a8\u7684\u652f\u6301\uff01\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406\u60a8\u7684\u4e3e\u62a5"

    .line 140009
    .line 140010
    invoke-static {p1, v0}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
