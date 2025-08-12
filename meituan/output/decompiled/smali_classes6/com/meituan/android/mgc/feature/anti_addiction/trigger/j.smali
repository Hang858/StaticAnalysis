.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;

.field public final synthetic b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;->a:Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;->a:Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->f()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
