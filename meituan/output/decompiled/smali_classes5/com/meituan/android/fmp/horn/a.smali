.class public final Lcom/meituan/android/fmp/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fmp/horn/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/fmp/horn/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/fmp/horn/b;->e(ZLjava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method
