.class public final Lcom/meituan/android/walmai/so/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/so/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/so/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/walmai/so/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/so/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/so/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/so/f$a;->a:Lcom/meituan/android/walmai/so/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/so/f$a;->a:Lcom/meituan/android/walmai/so/c;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/walmai/so/c;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/so/f$a;->a:Lcom/meituan/android/walmai/so/c;

    invoke-interface {v0}, Lcom/meituan/android/walmai/so/c;->onSuccess()V

    return-void
.end method
