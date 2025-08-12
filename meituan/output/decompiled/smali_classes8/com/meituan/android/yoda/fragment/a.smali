.class public final Lcom/meituan/android/yoda/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/i;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/BaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/a;->a:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/a;->a:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->W8(Ljava/lang/String;I)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/a;->a:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->Z8(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/a;->a:Lcom/meituan/android/yoda/fragment/BaseDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->a9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
