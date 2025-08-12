.class public final Lcom/meituan/android/common/weaver/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/u;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/meituan/android/common/weaver/impl/t;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
