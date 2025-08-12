.class public final Lcom/meituan/android/customerservice/floating/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/a;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$g;->a:Lcom/meituan/android/customerservice/floating/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$g;->a:Lcom/meituan/android/customerservice/floating/a;

    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a;->t:Lcom/meituan/android/customerservice/floating/a$l;

    const-string v1, "csc_chat_status"

    invoke-static {v1, v0}, Lcom/dianping/sharkpush/b;->d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I

    return-void
.end method
