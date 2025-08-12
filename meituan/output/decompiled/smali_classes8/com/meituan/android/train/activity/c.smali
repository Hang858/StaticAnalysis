.class public final Lcom/meituan/android/train/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/request/bean/PayOrderInfo;

.field public final synthetic b:Lcom/meituan/android/train/activity/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/activity/d;Lcom/meituan/android/train/request/bean/PayOrderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/activity/c;->b:Lcom/meituan/android/train/activity/d;

    iput-object p2, p0, Lcom/meituan/android/train/activity/c;->a:Lcom/meituan/android/train/request/bean/PayOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/train/activity/c;->b:Lcom/meituan/android/train/activity/d;

    .line 170004
    .line 170005
    iget-object p2, p0, Lcom/meituan/android/train/activity/c;->a:Lcom/meituan/android/train/request/bean/PayOrderInfo;

    .line 170006
    .line 170007
    invoke-virtual {p1, p2}, Lcom/meituan/android/train/activity/d;->z(Lcom/meituan/android/train/request/bean/PayOrderInfo;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
