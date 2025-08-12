.class public final Lcom/meituan/android/train/horn/OkHttpUpgradeHorn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/horn/OkHttpUpgradeHorn$a;->a:Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/train/horn/OkHttpUpgradeHorn$a;->a:Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;

    invoke-virtual {p1, p2}, Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
