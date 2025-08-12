.class public final Lcom/meituan/android/customerservice/floating/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/floating/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$a;->a:Lcom/meituan/android/customerservice/floating/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Lcom/meituan/android/customerservice/floating/a$a$a;

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/customerservice/floating/a$a$a;-><init>(Lcom/meituan/android/customerservice/floating/a$a;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/meituan/android/customerservice/utils/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
