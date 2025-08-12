.class public final Lcom/meituan/android/pt/mtpush/notify/push/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/push/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/notify/push/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/push/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/c$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 150000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-nez p1, :cond_0

    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/c$b;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lcom/dianping/base/push/medusa/f;->g()V

    .line 150015
    :cond_0
    return-void
.end method
