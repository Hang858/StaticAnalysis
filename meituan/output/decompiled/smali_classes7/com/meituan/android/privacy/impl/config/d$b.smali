.class public final Lcom/meituan/android/privacy/impl/config/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/config/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/impl/config/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/config/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/d$b;->a:Lcom/meituan/android/privacy/impl/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/d$b;->a:Lcom/meituan/android/privacy/impl/config/d;

    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/d;->f:Lcom/meituan/android/privacy/impl/config/j;

    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/j;->a()Z

    return-void
.end method
